@rem = '--*-Perl-*--
@set "ErrorLevel="
@if "%OS%" == "Windows_NT" @goto WinNT
@perl -x -S "%0" %1 %2 %3 %4 %5 %6 %7 %8 %9
@set ErrorLevel=%ErrorLevel%
@goto endofperl
:WinNT
@perl -x -S %0 %*
@set ErrorLevel=%ErrorLevel%
@if NOT "%COMSPEC%" == "%SystemRoot%\system32\cmd.exe" @goto endofperl
@if %ErrorLevel% == 9009 @echo You do not have Perl in your PATH.
@goto endofperl
@rem ';
#!/usr/bin/perl
#line 16
use strict;
use warnings;

use Data::Dumper;
use YAML::PP;
use YAML::PP::Common qw/ PRESERVE_ORDER /;
use Encode;
use Getopt::Long;
Getopt::Long::Configure('bundling');

GetOptions(
    'help|h' => \my $help,
    'boolean=s' => \my $boolean,
    'cyclic' => \my $cyclic,
    'merge' => \my $merge,
    'perl' => \my $perl,
    'module|M=s' => \my $module,
    'yaml-version=s' => \my $yaml_version,
) or usage(1);

usage(0) if $help;

$module ||= 'YAML::PP';
$boolean ||= 'JSON::PP';
$yaml_version ||= 1.2;
my @yaml_versions = split m/,/, $yaml_version;
my @schema = ('+');
if ($merge) {
    push @schema, 'Merge';
}
if ($perl) {
    push @schema, 'Perl';
}

my ($file) = @ARGV;
my $yaml;

my $decode = 1;
if ($module eq 'YAML::XS') {
    $decode = 0;
}
if ($file) {
    open my $fh, '<', $file or die "Can not open '$file'";
    $yaml = do { local $/; <$fh> };
    close $fh;
}
else {
    $yaml = do { local $/; <STDIN> };
}
$yaml = decode_utf8($yaml) if $decode;

my %codes = (
    'YAML::PP' => \&yamlpp,
    'YAML::PP::LibYAML' => \&yamlpplibyaml,
    'YAML::PP::Ref' => \&yamlppref,
    'YAML::XS' => \&yamlxs,
    'YAML::Tiny' => \&yamltiny,
    'YAML::Syck' => \&yamlsyck,
    'YAML' => \&yaml,
);

my $code = $codes{ $module } or die "Module '$module' not supported";

my @docs = $code->($yaml);

sub _yamlpp {
    my ($class, $yaml) = @_;
    my $ypp = $class->new(
        schema => \@schema,
        boolean => $boolean,
        cyclic_refs => $cyclic ? 'allow' : 'fatal',
        preserve => PRESERVE_ORDER,
        yaml_version => \@yaml_versions,
    );
    my @docs = $ypp->load_string($yaml);
    return @docs;
}
sub yamlpp {
    _yamlpp('YAML::PP' => $_[0]);
}
sub yamlpplibyaml {
    eval { require YAML::PP::LibYAML };
    _yamlpp('YAML::PP::LibYAML' => $_[0]);
}
sub yamlppref {
    eval { require YAML::PP::Ref };
    _yamlpp('YAML::PP::Ref' => $_[0]);
}

sub yamlxs {
    eval { require YAML::XS };
    my ($yaml) = @_;
    no warnings 'once';
    local $YAML::XS::LoadBlessed = $perl;
    return YAML::XS::Load($yaml);
}
sub yamlsyck {
    eval { require YAML::Syck };
    my ($yaml) = @_;
    no warnings 'once';
    local $YAML::Syck::LoadBlessed = $perl;
    local $YAML::Syck::ImplicitTyping = 1;
    local $YAML::Syck::ImplicitUnicode = 1;
    return YAML::Syck::Load($yaml);
}
sub yaml {
    eval { require YAML };
    my ($yaml) = @_;
    no warnings 'once';
    local $YAML::LoadBlessed = $perl;
    return YAML::Load($yaml);
}
sub yamltiny {
    eval { require YAML::Tiny };
    my ($yaml) = @_;
    return YAML::Tiny::Load($yaml);
}

local $Data::Dumper::Useqq = 1;
local $Data::Dumper::Sortkeys = 1;
print Data::Dumper->Dump([$docs[ $_ ]], ["doc$_"]) for 0 ..$#docs;


sub usage {
    my ($rc) = @_;
    print <<"EOM";
Usage:

    $0 [options] < file
    $0 [options] file

Options:
    --boolean=            'perl', 'JSON::PP', 'boolean'
    --cyclic              Allow cyclic references
    --merge               Enable loading merge keys '<<'
    --perl                Enable loading perl types and objects (use only
                          on trusted input!)
    --module -M           YAML::PP (default), YAML, YAML::PP::LibYAML,
                          YAML::Syck, YAML::Tiny, YAML::XS, YAML::PP::Ref
    --yaml-version=       '1.2' (default), '1.1', '1.2,1.1', '1.1,1.2'
EOM
    exit $rc;
}
__END__
:endofperl
@set "ErrorLevel=" & @goto _undefined_label_ 2>NUL || @"%COMSPEC%" /d/c @exit %ErrorLevel%
