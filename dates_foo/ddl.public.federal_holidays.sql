drop table if exists
    public.federal_holidays;

create table
    public.federal_holidays
    (
        holiday_date date not null,
        holiday_name character varying(30),
        country_code character varying(25) not null,
        primary key (holiday_date, country_code)
    );

INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('1999-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('1999-01-18', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('1999-02-15', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('1999-05-31', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('1999-07-05', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('1999-09-06', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('1999-10-11', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('1999-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('1999-11-25', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('1999-12-24', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('1999-12-31', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2000-01-17', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2000-02-21', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2000-05-29', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2000-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2000-09-04', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2000-10-09', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2000-11-10', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2000-11-23', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2000-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2001-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2001-01-18', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2001-02-15', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2001-05-31', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2001-07-05', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2001-09-06', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2001-10-11', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2001-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2001-11-25', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2001-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2002-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2002-01-21', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2002-02-18', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2002-05-26', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2002-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2002-09-01', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2002-10-13', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2002-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2002-11-27', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2002-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2003-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2003-01-19', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2003-02-16', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2003-05-25', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2003-07-03', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2003-09-07', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2003-10-12', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2003-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2003-11-26', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2003-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2004-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2004-01-18', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2004-02-15', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2004-05-31', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2004-07-05', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2004-09-06', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2004-10-11', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2004-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2004-11-25', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2004-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2005-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2005-01-21', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2005-02-18', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2005-05-26', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2005-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2005-09-01', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2005-10-13', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2005-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2005-11-27', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2005-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2006-01-02', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2006-01-16', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2006-02-20', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2006-05-29', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2006-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2006-09-04', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2006-10-09', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2006-11-10', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2006-11-23', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2006-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2007-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2007-01-15', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2007-02-19', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2007-05-28', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2007-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2007-09-03', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2007-10-08', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2007-11-12', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2007-11-22', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2007-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2008-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2008-01-21', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2008-02-18', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2008-05-26', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2008-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2008-09-01', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2008-10-13', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2008-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2008-11-27', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2008-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2009-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2009-01-19', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2009-02-16', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2009-05-25', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2009-07-03', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2009-09-07', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2009-10-12', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2009-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2009-11-26', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2009-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2010-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2010-01-18', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2010-02-15', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2010-05-31', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2010-07-05', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2010-09-06', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2010-10-11', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2010-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2010-11-25', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2010-12-24', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2010-12-31', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2011-01-17', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2011-02-21', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2011-05-30', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2011-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2011-09-05', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2011-10-10', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2011-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2011-11-24', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2011-12-26', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2012-01-02', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2012-01-16', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2012-02-20', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2012-05-28', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2012-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2012-09-03', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2012-10-08', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2012-11-12', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2012-11-22', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2012-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2013-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2013-01-21', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2013-02-18', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2013-05-27', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2013-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2013-09-02', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2013-10-14', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2013-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2013-11-28', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2013-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2014-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2014-01-20', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2014-02-17', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2014-05-26', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2014-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2014-09-01', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2014-10-13', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2014-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2014-11-27', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2014-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2015-01-01', 'New Year''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2015-01-19', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2015-02-16', 'President''s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2015-05-25', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2015-07-03', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2015-09-07', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2015-10-12', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2015-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2015-11-26', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2015-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2016-01-01', 'New Year’s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2016-01-18', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2016-02-15', 'Washington’s Birthday', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2016-05-30', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2016-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2016-09-05', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2016-10-10', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2016-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2016-11-24', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2016-12-26', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2017-01-02', 'New Year’s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2017-01-16', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2017-02-20', 'Washington’s Birthday', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2017-05-29', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2017-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2017-09-04', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2017-10-09', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2017-11-10', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2017-11-23', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2017-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2018-01-01', 'New Year’s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2018-01-15', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2018-02-19', 'Washington’s Birthday', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2018-05-28', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2018-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2018-09-03', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2018-10-08', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2018-11-12', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2018-11-22', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2018-12-25', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2019-01-01', 'New Year’s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2019-01-21', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2019-02-18', 'Washington’s Birthday', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2019-05-27', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2019-07-04', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2019-09-02', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2019-10-14', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2019-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2019-11-28', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2019-12-28', 'Christmas Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2020-01-01', 'New Year’s Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2020-01-20', 'Martin Luther King Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2020-02-17', 'Washington’s Birthday', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2020-05-25', 'Memorial Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2020-07-03', 'Independence Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2020-09-07', 'Labor Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2020-10-12', 'Columbus Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2020-11-11', 'Veterans Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2020-11-26', 'Thanksgiving Day', 'US');
INSERT INTO public.federal_holidays (holiday_date, holiday_name, country_code) VALUES ('2020-12-25', 'Christmas Day', 'US');
