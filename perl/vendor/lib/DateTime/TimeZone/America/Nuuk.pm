# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/S2_G3OrWui/europe.  Olson data version 2024a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Nuuk;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.62';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Nuuk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60449599616, #      utc_end 1916-07-28 03:26:56 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60449587200, #    local_end 1916-07-28 00:00:00 (Fri)
-12416,
0,
'LMT',
    ],
    [
60449599616, #    utc_start 1916-07-28 03:26:56 (Fri)
62459528400, #      utc_end 1980-04-06 05:00:00 (Sun)
60449588816, #  local_start 1916-07-28 00:26:56 (Fri)
62459517600, #    local_end 1980-04-06 02:00:00 (Sun)
-10800,
0,
'-03',
    ],
    [
62459528400, #    utc_start 1980-04-06 05:00:00 (Sun)
62474634000, #      utc_end 1980-09-28 01:00:00 (Sun)
62459521200, #  local_start 1980-04-06 03:00:00 (Sun)
62474626800, #    local_end 1980-09-27 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62474634000, #    utc_start 1980-09-28 01:00:00 (Sun)
62490358800, #      utc_end 1981-03-29 01:00:00 (Sun)
62474623200, #  local_start 1980-09-27 22:00:00 (Sat)
62490348000, #    local_end 1981-03-28 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62490358800, #    utc_start 1981-03-29 01:00:00 (Sun)
62506083600, #      utc_end 1981-09-27 01:00:00 (Sun)
62490351600, #  local_start 1981-03-28 23:00:00 (Sat)
62506076400, #    local_end 1981-09-26 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62506083600, #    utc_start 1981-09-27 01:00:00 (Sun)
62521808400, #      utc_end 1982-03-28 01:00:00 (Sun)
62506072800, #  local_start 1981-09-26 22:00:00 (Sat)
62521797600, #    local_end 1982-03-27 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62521808400, #    utc_start 1982-03-28 01:00:00 (Sun)
62537533200, #      utc_end 1982-09-26 01:00:00 (Sun)
62521801200, #  local_start 1982-03-27 23:00:00 (Sat)
62537526000, #    local_end 1982-09-25 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62537533200, #    utc_start 1982-09-26 01:00:00 (Sun)
62553258000, #      utc_end 1983-03-27 01:00:00 (Sun)
62537522400, #  local_start 1982-09-25 22:00:00 (Sat)
62553247200, #    local_end 1983-03-26 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62553258000, #    utc_start 1983-03-27 01:00:00 (Sun)
62568982800, #      utc_end 1983-09-25 01:00:00 (Sun)
62553250800, #  local_start 1983-03-26 23:00:00 (Sat)
62568975600, #    local_end 1983-09-24 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62568982800, #    utc_start 1983-09-25 01:00:00 (Sun)
62584707600, #      utc_end 1984-03-25 01:00:00 (Sun)
62568972000, #  local_start 1983-09-24 22:00:00 (Sat)
62584696800, #    local_end 1984-03-24 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62584707600, #    utc_start 1984-03-25 01:00:00 (Sun)
62601037200, #      utc_end 1984-09-30 01:00:00 (Sun)
62584700400, #  local_start 1984-03-24 23:00:00 (Sat)
62601030000, #    local_end 1984-09-29 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62601037200, #    utc_start 1984-09-30 01:00:00 (Sun)
62616762000, #      utc_end 1985-03-31 01:00:00 (Sun)
62601026400, #  local_start 1984-09-29 22:00:00 (Sat)
62616751200, #    local_end 1985-03-30 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62616762000, #    utc_start 1985-03-31 01:00:00 (Sun)
62632486800, #      utc_end 1985-09-29 01:00:00 (Sun)
62616754800, #  local_start 1985-03-30 23:00:00 (Sat)
62632479600, #    local_end 1985-09-28 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62632486800, #    utc_start 1985-09-29 01:00:00 (Sun)
62648211600, #      utc_end 1986-03-30 01:00:00 (Sun)
62632476000, #  local_start 1985-09-28 22:00:00 (Sat)
62648200800, #    local_end 1986-03-29 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62648211600, #    utc_start 1986-03-30 01:00:00 (Sun)
62663936400, #      utc_end 1986-09-28 01:00:00 (Sun)
62648204400, #  local_start 1986-03-29 23:00:00 (Sat)
62663929200, #    local_end 1986-09-27 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62663936400, #    utc_start 1986-09-28 01:00:00 (Sun)
62679661200, #      utc_end 1987-03-29 01:00:00 (Sun)
62663925600, #  local_start 1986-09-27 22:00:00 (Sat)
62679650400, #    local_end 1987-03-28 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62679661200, #    utc_start 1987-03-29 01:00:00 (Sun)
62695386000, #      utc_end 1987-09-27 01:00:00 (Sun)
62679654000, #  local_start 1987-03-28 23:00:00 (Sat)
62695378800, #    local_end 1987-09-26 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62695386000, #    utc_start 1987-09-27 01:00:00 (Sun)
62711110800, #      utc_end 1988-03-27 01:00:00 (Sun)
62695375200, #  local_start 1987-09-26 22:00:00 (Sat)
62711100000, #    local_end 1988-03-26 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62711110800, #    utc_start 1988-03-27 01:00:00 (Sun)
62726835600, #      utc_end 1988-09-25 01:00:00 (Sun)
62711103600, #  local_start 1988-03-26 23:00:00 (Sat)
62726828400, #    local_end 1988-09-24 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62726835600, #    utc_start 1988-09-25 01:00:00 (Sun)
62742560400, #      utc_end 1989-03-26 01:00:00 (Sun)
62726824800, #  local_start 1988-09-24 22:00:00 (Sat)
62742549600, #    local_end 1989-03-25 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62742560400, #    utc_start 1989-03-26 01:00:00 (Sun)
62758285200, #      utc_end 1989-09-24 01:00:00 (Sun)
62742553200, #  local_start 1989-03-25 23:00:00 (Sat)
62758278000, #    local_end 1989-09-23 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62758285200, #    utc_start 1989-09-24 01:00:00 (Sun)
62774010000, #      utc_end 1990-03-25 01:00:00 (Sun)
62758274400, #  local_start 1989-09-23 22:00:00 (Sat)
62773999200, #    local_end 1990-03-24 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62774010000, #    utc_start 1990-03-25 01:00:00 (Sun)
62790339600, #      utc_end 1990-09-30 01:00:00 (Sun)
62774002800, #  local_start 1990-03-24 23:00:00 (Sat)
62790332400, #    local_end 1990-09-29 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62790339600, #    utc_start 1990-09-30 01:00:00 (Sun)
62806064400, #      utc_end 1991-03-31 01:00:00 (Sun)
62790328800, #  local_start 1990-09-29 22:00:00 (Sat)
62806053600, #    local_end 1991-03-30 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62806064400, #    utc_start 1991-03-31 01:00:00 (Sun)
62821789200, #      utc_end 1991-09-29 01:00:00 (Sun)
62806057200, #  local_start 1991-03-30 23:00:00 (Sat)
62821782000, #    local_end 1991-09-28 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62821789200, #    utc_start 1991-09-29 01:00:00 (Sun)
62837514000, #      utc_end 1992-03-29 01:00:00 (Sun)
62821778400, #  local_start 1991-09-28 22:00:00 (Sat)
62837503200, #    local_end 1992-03-28 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62837514000, #    utc_start 1992-03-29 01:00:00 (Sun)
62853238800, #      utc_end 1992-09-27 01:00:00 (Sun)
62837506800, #  local_start 1992-03-28 23:00:00 (Sat)
62853231600, #    local_end 1992-09-26 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62853238800, #    utc_start 1992-09-27 01:00:00 (Sun)
62868963600, #      utc_end 1993-03-28 01:00:00 (Sun)
62853228000, #  local_start 1992-09-26 22:00:00 (Sat)
62868952800, #    local_end 1993-03-27 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62868963600, #    utc_start 1993-03-28 01:00:00 (Sun)
62884688400, #      utc_end 1993-09-26 01:00:00 (Sun)
62868956400, #  local_start 1993-03-27 23:00:00 (Sat)
62884681200, #    local_end 1993-09-25 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62884688400, #    utc_start 1993-09-26 01:00:00 (Sun)
62900413200, #      utc_end 1994-03-27 01:00:00 (Sun)
62884677600, #  local_start 1993-09-25 22:00:00 (Sat)
62900402400, #    local_end 1994-03-26 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62900413200, #    utc_start 1994-03-27 01:00:00 (Sun)
62916138000, #      utc_end 1994-09-25 01:00:00 (Sun)
62900406000, #  local_start 1994-03-26 23:00:00 (Sat)
62916130800, #    local_end 1994-09-24 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62916138000, #    utc_start 1994-09-25 01:00:00 (Sun)
62931862800, #      utc_end 1995-03-26 01:00:00 (Sun)
62916127200, #  local_start 1994-09-24 22:00:00 (Sat)
62931852000, #    local_end 1995-03-25 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62931862800, #    utc_start 1995-03-26 01:00:00 (Sun)
62947587600, #      utc_end 1995-09-24 01:00:00 (Sun)
62931855600, #  local_start 1995-03-25 23:00:00 (Sat)
62947580400, #    local_end 1995-09-23 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62947587600, #    utc_start 1995-09-24 01:00:00 (Sun)
62963917200, #      utc_end 1996-03-31 01:00:00 (Sun)
62947576800, #  local_start 1995-09-23 22:00:00 (Sat)
62963906400, #    local_end 1996-03-30 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62963917200, #    utc_start 1996-03-31 01:00:00 (Sun)
62982061200, #      utc_end 1996-10-27 01:00:00 (Sun)
62963910000, #  local_start 1996-03-30 23:00:00 (Sat)
62982054000, #    local_end 1996-10-26 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62982061200, #    utc_start 1996-10-27 01:00:00 (Sun)
62995366800, #      utc_end 1997-03-30 01:00:00 (Sun)
62982050400, #  local_start 1996-10-26 22:00:00 (Sat)
62995356000, #    local_end 1997-03-29 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62995366800, #    utc_start 1997-03-30 01:00:00 (Sun)
63013510800, #      utc_end 1997-10-26 01:00:00 (Sun)
62995359600, #  local_start 1997-03-29 23:00:00 (Sat)
63013503600, #    local_end 1997-10-25 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63013510800, #    utc_start 1997-10-26 01:00:00 (Sun)
63026816400, #      utc_end 1998-03-29 01:00:00 (Sun)
63013500000, #  local_start 1997-10-25 22:00:00 (Sat)
63026805600, #    local_end 1998-03-28 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63026816400, #    utc_start 1998-03-29 01:00:00 (Sun)
63044960400, #      utc_end 1998-10-25 01:00:00 (Sun)
63026809200, #  local_start 1998-03-28 23:00:00 (Sat)
63044953200, #    local_end 1998-10-24 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63044960400, #    utc_start 1998-10-25 01:00:00 (Sun)
63058266000, #      utc_end 1999-03-28 01:00:00 (Sun)
63044949600, #  local_start 1998-10-24 22:00:00 (Sat)
63058255200, #    local_end 1999-03-27 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63058266000, #    utc_start 1999-03-28 01:00:00 (Sun)
63077014800, #      utc_end 1999-10-31 01:00:00 (Sun)
63058258800, #  local_start 1999-03-27 23:00:00 (Sat)
63077007600, #    local_end 1999-10-30 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63077014800, #    utc_start 1999-10-31 01:00:00 (Sun)
63089715600, #      utc_end 2000-03-26 01:00:00 (Sun)
63077004000, #  local_start 1999-10-30 22:00:00 (Sat)
63089704800, #    local_end 2000-03-25 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63089715600, #    utc_start 2000-03-26 01:00:00 (Sun)
63108464400, #      utc_end 2000-10-29 01:00:00 (Sun)
63089708400, #  local_start 2000-03-25 23:00:00 (Sat)
63108457200, #    local_end 2000-10-28 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63108464400, #    utc_start 2000-10-29 01:00:00 (Sun)
63121165200, #      utc_end 2001-03-25 01:00:00 (Sun)
63108453600, #  local_start 2000-10-28 22:00:00 (Sat)
63121154400, #    local_end 2001-03-24 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63121165200, #    utc_start 2001-03-25 01:00:00 (Sun)
63139914000, #      utc_end 2001-10-28 01:00:00 (Sun)
63121158000, #  local_start 2001-03-24 23:00:00 (Sat)
63139906800, #    local_end 2001-10-27 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63139914000, #    utc_start 2001-10-28 01:00:00 (Sun)
63153219600, #      utc_end 2002-03-31 01:00:00 (Sun)
63139903200, #  local_start 2001-10-27 22:00:00 (Sat)
63153208800, #    local_end 2002-03-30 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63153219600, #    utc_start 2002-03-31 01:00:00 (Sun)
63171363600, #      utc_end 2002-10-27 01:00:00 (Sun)
63153212400, #  local_start 2002-03-30 23:00:00 (Sat)
63171356400, #    local_end 2002-10-26 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63171363600, #    utc_start 2002-10-27 01:00:00 (Sun)
63184669200, #      utc_end 2003-03-30 01:00:00 (Sun)
63171352800, #  local_start 2002-10-26 22:00:00 (Sat)
63184658400, #    local_end 2003-03-29 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63184669200, #    utc_start 2003-03-30 01:00:00 (Sun)
63202813200, #      utc_end 2003-10-26 01:00:00 (Sun)
63184662000, #  local_start 2003-03-29 23:00:00 (Sat)
63202806000, #    local_end 2003-10-25 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63202813200, #    utc_start 2003-10-26 01:00:00 (Sun)
63216118800, #      utc_end 2004-03-28 01:00:00 (Sun)
63202802400, #  local_start 2003-10-25 22:00:00 (Sat)
63216108000, #    local_end 2004-03-27 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63216118800, #    utc_start 2004-03-28 01:00:00 (Sun)
63234867600, #      utc_end 2004-10-31 01:00:00 (Sun)
63216111600, #  local_start 2004-03-27 23:00:00 (Sat)
63234860400, #    local_end 2004-10-30 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63234867600, #    utc_start 2004-10-31 01:00:00 (Sun)
63247568400, #      utc_end 2005-03-27 01:00:00 (Sun)
63234856800, #  local_start 2004-10-30 22:00:00 (Sat)
63247557600, #    local_end 2005-03-26 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63247568400, #    utc_start 2005-03-27 01:00:00 (Sun)
63266317200, #      utc_end 2005-10-30 01:00:00 (Sun)
63247561200, #  local_start 2005-03-26 23:00:00 (Sat)
63266310000, #    local_end 2005-10-29 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63266317200, #    utc_start 2005-10-30 01:00:00 (Sun)
63279018000, #      utc_end 2006-03-26 01:00:00 (Sun)
63266306400, #  local_start 2005-10-29 22:00:00 (Sat)
63279007200, #    local_end 2006-03-25 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63279018000, #    utc_start 2006-03-26 01:00:00 (Sun)
63297766800, #      utc_end 2006-10-29 01:00:00 (Sun)
63279010800, #  local_start 2006-03-25 23:00:00 (Sat)
63297759600, #    local_end 2006-10-28 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63297766800, #    utc_start 2006-10-29 01:00:00 (Sun)
63310467600, #      utc_end 2007-03-25 01:00:00 (Sun)
63297756000, #  local_start 2006-10-28 22:00:00 (Sat)
63310456800, #    local_end 2007-03-24 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63310467600, #    utc_start 2007-03-25 01:00:00 (Sun)
63329216400, #      utc_end 2007-10-28 01:00:00 (Sun)
63310460400, #  local_start 2007-03-24 23:00:00 (Sat)
63329209200, #    local_end 2007-10-27 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63329216400, #    utc_start 2007-10-28 01:00:00 (Sun)
63342522000, #      utc_end 2008-03-30 01:00:00 (Sun)
63329205600, #  local_start 2007-10-27 22:00:00 (Sat)
63342511200, #    local_end 2008-03-29 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63342522000, #    utc_start 2008-03-30 01:00:00 (Sun)
63360666000, #      utc_end 2008-10-26 01:00:00 (Sun)
63342514800, #  local_start 2008-03-29 23:00:00 (Sat)
63360658800, #    local_end 2008-10-25 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63360666000, #    utc_start 2008-10-26 01:00:00 (Sun)
63373971600, #      utc_end 2009-03-29 01:00:00 (Sun)
63360655200, #  local_start 2008-10-25 22:00:00 (Sat)
63373960800, #    local_end 2009-03-28 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63373971600, #    utc_start 2009-03-29 01:00:00 (Sun)
63392115600, #      utc_end 2009-10-25 01:00:00 (Sun)
63373964400, #  local_start 2009-03-28 23:00:00 (Sat)
63392108400, #    local_end 2009-10-24 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63392115600, #    utc_start 2009-10-25 01:00:00 (Sun)
63405421200, #      utc_end 2010-03-28 01:00:00 (Sun)
63392104800, #  local_start 2009-10-24 22:00:00 (Sat)
63405410400, #    local_end 2010-03-27 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63405421200, #    utc_start 2010-03-28 01:00:00 (Sun)
63424170000, #      utc_end 2010-10-31 01:00:00 (Sun)
63405414000, #  local_start 2010-03-27 23:00:00 (Sat)
63424162800, #    local_end 2010-10-30 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63424170000, #    utc_start 2010-10-31 01:00:00 (Sun)
63436870800, #      utc_end 2011-03-27 01:00:00 (Sun)
63424159200, #  local_start 2010-10-30 22:00:00 (Sat)
63436860000, #    local_end 2011-03-26 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63436870800, #    utc_start 2011-03-27 01:00:00 (Sun)
63455619600, #      utc_end 2011-10-30 01:00:00 (Sun)
63436863600, #  local_start 2011-03-26 23:00:00 (Sat)
63455612400, #    local_end 2011-10-29 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63455619600, #    utc_start 2011-10-30 01:00:00 (Sun)
63468320400, #      utc_end 2012-03-25 01:00:00 (Sun)
63455608800, #  local_start 2011-10-29 22:00:00 (Sat)
63468309600, #    local_end 2012-03-24 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63468320400, #    utc_start 2012-03-25 01:00:00 (Sun)
63487069200, #      utc_end 2012-10-28 01:00:00 (Sun)
63468313200, #  local_start 2012-03-24 23:00:00 (Sat)
63487062000, #    local_end 2012-10-27 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63487069200, #    utc_start 2012-10-28 01:00:00 (Sun)
63500374800, #      utc_end 2013-03-31 01:00:00 (Sun)
63487058400, #  local_start 2012-10-27 22:00:00 (Sat)
63500364000, #    local_end 2013-03-30 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63500374800, #    utc_start 2013-03-31 01:00:00 (Sun)
63518518800, #      utc_end 2013-10-27 01:00:00 (Sun)
63500367600, #  local_start 2013-03-30 23:00:00 (Sat)
63518511600, #    local_end 2013-10-26 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63518518800, #    utc_start 2013-10-27 01:00:00 (Sun)
63531824400, #      utc_end 2014-03-30 01:00:00 (Sun)
63518508000, #  local_start 2013-10-26 22:00:00 (Sat)
63531813600, #    local_end 2014-03-29 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63531824400, #    utc_start 2014-03-30 01:00:00 (Sun)
63549968400, #      utc_end 2014-10-26 01:00:00 (Sun)
63531817200, #  local_start 2014-03-29 23:00:00 (Sat)
63549961200, #    local_end 2014-10-25 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63549968400, #    utc_start 2014-10-26 01:00:00 (Sun)
63563274000, #      utc_end 2015-03-29 01:00:00 (Sun)
63549957600, #  local_start 2014-10-25 22:00:00 (Sat)
63563263200, #    local_end 2015-03-28 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63563274000, #    utc_start 2015-03-29 01:00:00 (Sun)
63581418000, #      utc_end 2015-10-25 01:00:00 (Sun)
63563266800, #  local_start 2015-03-28 23:00:00 (Sat)
63581410800, #    local_end 2015-10-24 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63581418000, #    utc_start 2015-10-25 01:00:00 (Sun)
63594723600, #      utc_end 2016-03-27 01:00:00 (Sun)
63581407200, #  local_start 2015-10-24 22:00:00 (Sat)
63594712800, #    local_end 2016-03-26 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63594723600, #    utc_start 2016-03-27 01:00:00 (Sun)
63613472400, #      utc_end 2016-10-30 01:00:00 (Sun)
63594716400, #  local_start 2016-03-26 23:00:00 (Sat)
63613465200, #    local_end 2016-10-29 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63613472400, #    utc_start 2016-10-30 01:00:00 (Sun)
63626173200, #      utc_end 2017-03-26 01:00:00 (Sun)
63613461600, #  local_start 2016-10-29 22:00:00 (Sat)
63626162400, #    local_end 2017-03-25 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63626173200, #    utc_start 2017-03-26 01:00:00 (Sun)
63644922000, #      utc_end 2017-10-29 01:00:00 (Sun)
63626166000, #  local_start 2017-03-25 23:00:00 (Sat)
63644914800, #    local_end 2017-10-28 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63644922000, #    utc_start 2017-10-29 01:00:00 (Sun)
63657622800, #      utc_end 2018-03-25 01:00:00 (Sun)
63644911200, #  local_start 2017-10-28 22:00:00 (Sat)
63657612000, #    local_end 2018-03-24 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63657622800, #    utc_start 2018-03-25 01:00:00 (Sun)
63676371600, #      utc_end 2018-10-28 01:00:00 (Sun)
63657615600, #  local_start 2018-03-24 23:00:00 (Sat)
63676364400, #    local_end 2018-10-27 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63676371600, #    utc_start 2018-10-28 01:00:00 (Sun)
63689677200, #      utc_end 2019-03-31 01:00:00 (Sun)
63676360800, #  local_start 2018-10-27 22:00:00 (Sat)
63689666400, #    local_end 2019-03-30 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63689677200, #    utc_start 2019-03-31 01:00:00 (Sun)
63707821200, #      utc_end 2019-10-27 01:00:00 (Sun)
63689670000, #  local_start 2019-03-30 23:00:00 (Sat)
63707814000, #    local_end 2019-10-26 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63707821200, #    utc_start 2019-10-27 01:00:00 (Sun)
63721126800, #      utc_end 2020-03-29 01:00:00 (Sun)
63707810400, #  local_start 2019-10-26 22:00:00 (Sat)
63721116000, #    local_end 2020-03-28 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63721126800, #    utc_start 2020-03-29 01:00:00 (Sun)
63739270800, #      utc_end 2020-10-25 01:00:00 (Sun)
63721119600, #  local_start 2020-03-28 23:00:00 (Sat)
63739263600, #    local_end 2020-10-24 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63739270800, #    utc_start 2020-10-25 01:00:00 (Sun)
63752576400, #      utc_end 2021-03-28 01:00:00 (Sun)
63739260000, #  local_start 2020-10-24 22:00:00 (Sat)
63752565600, #    local_end 2021-03-27 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63752576400, #    utc_start 2021-03-28 01:00:00 (Sun)
63771325200, #      utc_end 2021-10-31 01:00:00 (Sun)
63752569200, #  local_start 2021-03-27 23:00:00 (Sat)
63771318000, #    local_end 2021-10-30 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63771325200, #    utc_start 2021-10-31 01:00:00 (Sun)
63784026000, #      utc_end 2022-03-27 01:00:00 (Sun)
63771314400, #  local_start 2021-10-30 22:00:00 (Sat)
63784015200, #    local_end 2022-03-26 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63784026000, #    utc_start 2022-03-27 01:00:00 (Sun)
63802774800, #      utc_end 2022-10-30 01:00:00 (Sun)
63784018800, #  local_start 2022-03-26 23:00:00 (Sat)
63802767600, #    local_end 2022-10-29 23:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
63802774800, #    utc_start 2022-10-30 01:00:00 (Sun)
63815475600, #      utc_end 2023-03-26 01:00:00 (Sun)
63802764000, #  local_start 2022-10-29 22:00:00 (Sat)
63815464800, #    local_end 2023-03-25 22:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
63815475600, #    utc_start 2023-03-26 01:00:00 (Sun)
63847530000, #      utc_end 2024-03-31 01:00:00 (Sun)
63815468400, #  local_start 2023-03-25 23:00:00 (Sat)
63847522800, #    local_end 2024-03-30 23:00:00 (Sat)
-7200,
0,
'-02',
    ],
    [
63847530000, #    utc_start 2024-03-31 01:00:00 (Sun)
63865674000, #      utc_end 2024-10-27 01:00:00 (Sun)
63847526400, #  local_start 2024-03-31 00:00:00 (Sun)
63865670400, #    local_end 2024-10-27 00:00:00 (Sun)
-3600,
1,
'-01',
    ],
    [
63865674000, #    utc_start 2024-10-27 01:00:00 (Sun)
63878979600, #      utc_end 2025-03-30 01:00:00 (Sun)
63865666800, #  local_start 2024-10-26 23:00:00 (Sat)
63878972400, #    local_end 2025-03-29 23:00:00 (Sat)
-7200,
0,
'-02',
    ],
    [
63878979600, #    utc_start 2025-03-30 01:00:00 (Sun)
63897123600, #      utc_end 2025-10-26 01:00:00 (Sun)
63878976000, #  local_start 2025-03-30 00:00:00 (Sun)
63897120000, #    local_end 2025-10-26 00:00:00 (Sun)
-3600,
1,
'-01',
    ],
    [
63897123600, #    utc_start 2025-10-26 01:00:00 (Sun)
63910429200, #      utc_end 2026-03-29 01:00:00 (Sun)
63897116400, #  local_start 2025-10-25 23:00:00 (Sat)
63910422000, #    local_end 2026-03-28 23:00:00 (Sat)
-7200,
0,
'-02',
    ],
    [
63910429200, #    utc_start 2026-03-29 01:00:00 (Sun)
63928573200, #      utc_end 2026-10-25 01:00:00 (Sun)
63910425600, #  local_start 2026-03-29 00:00:00 (Sun)
63928569600, #    local_end 2026-10-25 00:00:00 (Sun)
-3600,
1,
'-01',
    ],
    [
63928573200, #    utc_start 2026-10-25 01:00:00 (Sun)
63941878800, #      utc_end 2027-03-28 01:00:00 (Sun)
63928566000, #  local_start 2026-10-24 23:00:00 (Sat)
63941871600, #    local_end 2027-03-27 23:00:00 (Sat)
-7200,
0,
'-02',
    ],
    [
63941878800, #    utc_start 2027-03-28 01:00:00 (Sun)
63960627600, #      utc_end 2027-10-31 01:00:00 (Sun)
63941875200, #  local_start 2027-03-28 00:00:00 (Sun)
63960624000, #    local_end 2027-10-31 00:00:00 (Sun)
-3600,
1,
'-01',
    ],
    [
63960627600, #    utc_start 2027-10-31 01:00:00 (Sun)
63973328400, #      utc_end 2028-03-26 01:00:00 (Sun)
63960620400, #  local_start 2027-10-30 23:00:00 (Sat)
63973321200, #    local_end 2028-03-25 23:00:00 (Sat)
-7200,
0,
'-02',
    ],
    [
63973328400, #    utc_start 2028-03-26 01:00:00 (Sun)
63992077200, #      utc_end 2028-10-29 01:00:00 (Sun)
63973324800, #  local_start 2028-03-26 00:00:00 (Sun)
63992073600, #    local_end 2028-10-29 00:00:00 (Sun)
-3600,
1,
'-01',
    ],
    [
63992077200, #    utc_start 2028-10-29 01:00:00 (Sun)
64004778000, #      utc_end 2029-03-25 01:00:00 (Sun)
63992070000, #  local_start 2028-10-28 23:00:00 (Sat)
64004770800, #    local_end 2029-03-24 23:00:00 (Sat)
-7200,
0,
'-02',
    ],
    [
64004778000, #    utc_start 2029-03-25 01:00:00 (Sun)
64023526800, #      utc_end 2029-10-28 01:00:00 (Sun)
64004774400, #  local_start 2029-03-25 00:00:00 (Sun)
64023523200, #    local_end 2029-10-28 00:00:00 (Sun)
-3600,
1,
'-01',
    ],
    [
64023526800, #    utc_start 2029-10-28 01:00:00 (Sun)
64036832400, #      utc_end 2030-03-31 01:00:00 (Sun)
64023519600, #  local_start 2029-10-27 23:00:00 (Sat)
64036825200, #    local_end 2030-03-30 23:00:00 (Sat)
-7200,
0,
'-02',
    ],
    [
64036832400, #    utc_start 2030-03-31 01:00:00 (Sun)
64054976400, #      utc_end 2030-10-27 01:00:00 (Sun)
64036828800, #  local_start 2030-03-31 00:00:00 (Sun)
64054972800, #    local_end 2030-10-27 00:00:00 (Sun)
-3600,
1,
'-01',
    ],
    [
64054976400, #    utc_start 2030-10-27 01:00:00 (Sun)
64068282000, #      utc_end 2031-03-30 01:00:00 (Sun)
64054969200, #  local_start 2030-10-26 23:00:00 (Sat)
64068274800, #    local_end 2031-03-29 23:00:00 (Sat)
-7200,
0,
'-02',
    ],
    [
64068282000, #    utc_start 2031-03-30 01:00:00 (Sun)
64086426000, #      utc_end 2031-10-26 01:00:00 (Sun)
64068278400, #  local_start 2031-03-30 00:00:00 (Sun)
64086422400, #    local_end 2031-10-26 00:00:00 (Sun)
-3600,
1,
'-01',
    ],
    [
64086426000, #    utc_start 2031-10-26 01:00:00 (Sun)
64099731600, #      utc_end 2032-03-28 01:00:00 (Sun)
64086418800, #  local_start 2031-10-25 23:00:00 (Sat)
64099724400, #    local_end 2032-03-27 23:00:00 (Sat)
-7200,
0,
'-02',
    ],
    [
64099731600, #    utc_start 2032-03-28 01:00:00 (Sun)
64118480400, #      utc_end 2032-10-31 01:00:00 (Sun)
64099728000, #  local_start 2032-03-28 00:00:00 (Sun)
64118476800, #    local_end 2032-10-31 00:00:00 (Sun)
-3600,
1,
'-01',
    ],
    [
64118480400, #    utc_start 2032-10-31 01:00:00 (Sun)
64131181200, #      utc_end 2033-03-27 01:00:00 (Sun)
64118473200, #  local_start 2032-10-30 23:00:00 (Sat)
64131174000, #    local_end 2033-03-26 23:00:00 (Sat)
-7200,
0,
'-02',
    ],
    [
64131181200, #    utc_start 2033-03-27 01:00:00 (Sun)
64149930000, #      utc_end 2033-10-30 01:00:00 (Sun)
64131177600, #  local_start 2033-03-27 00:00:00 (Sun)
64149926400, #    local_end 2033-10-30 00:00:00 (Sun)
-3600,
1,
'-01',
    ],
    [
64149930000, #    utc_start 2033-10-30 01:00:00 (Sun)
64162630800, #      utc_end 2034-03-26 01:00:00 (Sun)
64149922800, #  local_start 2033-10-29 23:00:00 (Sat)
64162623600, #    local_end 2034-03-25 23:00:00 (Sat)
-7200,
0,
'-02',
    ],
    [
64162630800, #    utc_start 2034-03-26 01:00:00 (Sun)
64181379600, #      utc_end 2034-10-29 01:00:00 (Sun)
64162627200, #  local_start 2034-03-26 00:00:00 (Sun)
64181376000, #    local_end 2034-10-29 00:00:00 (Sun)
-3600,
1,
'-01',
    ],
    [
64181379600, #    utc_start 2034-10-29 01:00:00 (Sun)
64194080400, #      utc_end 2035-03-25 01:00:00 (Sun)
64181372400, #  local_start 2034-10-28 23:00:00 (Sat)
64194073200, #    local_end 2035-03-24 23:00:00 (Sat)
-7200,
0,
'-02',
    ],
    [
64194080400, #    utc_start 2035-03-25 01:00:00 (Sun)
64212829200, #      utc_end 2035-10-28 01:00:00 (Sun)
64194076800, #  local_start 2035-03-25 00:00:00 (Sun)
64212825600, #    local_end 2035-10-28 00:00:00 (Sun)
-3600,
1,
'-01',
    ],
];

sub olson_version {'2024a'}

sub has_dst_changes {55}

sub _max_year {2034}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -7200 }

my $last_observance = bless( {
  'format' => '-02/-01',
  'gmtoff' => '-2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 738821,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 738821,
    'utc_rd_secs' => 82800,
    'utc_year' => 2024
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 738822,
    'local_rd_secs' => 3600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 738822,
    'utc_rd_secs' => 3600,
    'utc_year' => 2024
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

