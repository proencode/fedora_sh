#!/bin/sh

mysql --login-path=ksamlog ksam21 -v -e "

SET lc_time_names = 'ko_KR' ; -- mysql 의 한글처리: https://dev.mysql.com/doc/refman/5.7/en/locale-support.html

update ord set addok='2021-11-01 09:47:23' -- 접수일 -- 13 line
	,   bongfrom='2021-11-01 11:07:52' -- 봉제 시작
	,     bongto='2021-11-02 09:22:13' -- 봉제 완성
	,      napgi='2021-11-02 15:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-03 15:22:37' -- 납품일
	,   hapkumok='2021-11-03 17:34:41' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-05 13:17:42' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-05 13:19:26' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=1
;
update ord set addok='2021-11-08 15:21:43' -- 접수일 -- 13 line
	,   bongfrom='2021-11-09 09:15:37' -- 봉제 시작
	,     bongto='2021-11-10 13:12:52' -- 봉제 완성
	,      napgi='2021-11-10 13:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-10 16:18:44' -- 납품일
	,   hapkumok='2021-11-10 17:26:19' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-12 13:38:47' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-12 13:42:51' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=2
;
update ord set addok='2021-11-15 10:32:29' -- 접수일 -- 13 line
	,   bongfrom='2021-11-15 13:35:12' -- 봉제 시작
	,     bongto='2021-11-16 14:04:17' -- 봉제 완성
	,      napgi='2021-11-16 15:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-17 09:52:06' -- 납품일
	,   hapkumok='2021-11-17 17:40:13' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-19 14:05:36' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-19 14:43:11' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=3
;
update ord set addok='2021-11-23 09:07:29' -- 접수일 -- 13 line
	,   bongfrom='2021-11-23 09:26:43' -- 봉제 시작
	,     bongto='2021-11-23 14:11:32' -- 봉제 완성
	,      napgi='2021-11-23 15:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-23 14:59:32' -- 납품일
	,   hapkumok='2021-11-23 16:40:13' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-23 16:45:56' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-23 16:48:41' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
	, bongstat=1, billstat=0, feestat=0
where id=4
;
update ord set addok='2021-11-01 16:02:59' -- 접수일 -- 13 line
	,   bongfrom='2021-11-02 11:02:33' -- 봉제 시작
	,     bongto='2021-11-03 15:32:19' -- 봉제 완성
	,      napgi='2021-11-03 15:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-03 16:04:25' -- 납품일
	,   hapkumok='2021-11-03 17:49:28' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-05 16:22:24' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-05 16:32:16' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=5
;
update ord set addok='2021-11-05 16:02:59' -- 접수일 -- 13 line
	,   bongfrom='2021-11-08 09:13:27' -- 봉제 시작
	,     bongto='2021-11-09 09:16:13' -- 봉제 완성
	,      napgi='2021-11-09 11:30:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-09 10:52:13' -- 납품일
	,   hapkumok='2021-11-09 17:02:14' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-12 17:33:46' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-12 17:42:03' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=6
;
update ord set addok='2021-11-17 08:52:07' -- 접수일 -- 13 line
	,   bongfrom='2021-11-17 09:06:42' -- 봉제 시작
	,     bongto='2021-11-17 17:49:25' -- 봉제 완성
	,      napgi='2021-11-17 18:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-17 17:56:35' -- 납품일
	,   hapkumok='2021-11-17 18:22:54' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-19 17:36:12' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-19 17:54:27' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=7
;
update ord set addok='2021-11-02 16:42:34' -- 접수일 -- 13 line
	,   bongfrom='2021-11-04 09:35:24' -- 봉제 시작
	,     bongto='2021-11-05 11:38:47' -- 봉제 완성
	,      napgi='2021-11-05 13:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-09 10:48:27' -- 납품일
	,   hapkumok='2021-11-09 15:23:26' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-12 17:16:42' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-12 17:24:37' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=8
;
update ord set addok='2021-11-09 11:43:54' -- 접수일 -- 13 line
	,   bongfrom='2021-11-09 14:26:38' -- 봉제 시작
	,     bongto='2021-11-11 16:08:24' -- 봉제 완성
	,      napgi='2021-11-10 15:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-12 08:59:32' -- 납품일
	,   hapkumok='2021-11-12 09:14:56' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-12 17:22:45' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-12 17:27:19' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=9
;
update ord set addok='2021-11-19 10:34:18' -- 접수일 -- 13 line
	,   bongfrom='2021-11-19 14:02:15' -- 봉제 시작
	,     bongto='2021-11-22 11:51:42' -- 봉제 완성
	,      napgi='2021-11-23 10:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-23 10:57:23' -- 납품일
	,   hapkumok='2021-11-23 17:28:39' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-26 17:34:22' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-26 17:37:24' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
	, bongstat=3, billstat=0, feestat=0
where id=10
;
update ord set addok='2021-11-03 15:47:58' -- 접수일 -- 13 line
	,   bongfrom='2021-11-04 13:42:41' -- 봉제 시작
	,     bongto='2021-11-05 10:47:24' -- 봉제 완성
	,      napgi='2021-11-05 15:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-10 09:47:16' -- 납품일
	,   hapkumok='2021-11-10 18:02:43' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-12 17:03:42' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-12 17:56:35' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=11
;
update ord set addok='2021-11-05 16:12:22' -- 접수일 -- 13 line
	,   bongfrom='2021-11-08 13:06:42' -- 봉제 시작
	,     bongto='2021-11-09 10:53:26' -- 봉제 완성
	,      napgi='2021-11-09 17:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-10 17:12:23' -- 납품일
	,   hapkumok='2021-11-10 17:34:32' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-12 17:38:09' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-12 17:47:43' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=12
;
update ord set addok='2021-11-17 11:22:56' -- 접수일 -- 13 line
	,   bongfrom='2021-11-18 09:56:34' -- 봉제 시작
	,     bongto='2021-11-18 17:32:14' -- 봉제 완성
	,      napgi='2021-11-19 18:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-19 14:13:25' -- 납품일
	,   hapkumok='2021-11-19 17:25:34' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-19 17:36:12' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-19 17:54:27' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=13
;
update ord set addok='2021-11-05 17:03:46' -- 접수일 -- 13 line
	,   bongfrom='2021-11-08 13:02:56' -- 봉제 시작
	,     bongto='2021-11-10 10:44:17' -- 봉제 완성
	,      napgi='2021-11-10 15:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-15 14:24:53' -- 납품일
	,   hapkumok='2021-11-15 17:24:12' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-19 17:26:39' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-19 17:34:13' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=14
;
update ord set addok='2021-11-16 13:08:23' -- 접수일 -- 13 line
	,   bongfrom='2021-11-18 15:32:31' -- 봉제 시작
	,     bongto='2021-11-19 16:32:14' -- 봉제 완성
	,      napgi='2021-11-19 18:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-23 14:13:25' -- 납품일
	,   hapkumok='2021-11-23 17:12:32' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-26 17:33:52' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-26 17:40:17' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
	, bongstat=3, billstat=0, feestat=0
where id=15
;
update ord set addok='2021-11-29 09:53:11' -- 접수일 -- 13 line
	,   bongfrom='2021-11-29 10:12:41' -- 봉제 시작
	,     bongto='2021-11-30 11:54:15' -- 봉제 완성
	,      napgi='2021-11-30 15:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-30 14:32:48' -- 납품일
	,   hapkumok='2021-11-30 17:16:02' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-12-03 17:30:24' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-12-03 17:41:16' -- 공임 결정 (청구후 결정)
	,      feeok='2021-12-30 10:21:54' -- 공임급여처리
	,      updok='2021-12-30 10:21:54' -- 최종수정일
	, bongstat=0, billstat=0, feestat=0
where id=16
;
update ord set addok='2021-11-08 13:43:25' -- 접수일 -- 13 line
	,   bongfrom='2021-11-10 15:12:34' -- 봉제 시작
	,     bongto='2021-11-11 10:27:42' -- 봉제 완성
	,      napgi='2021-11-11 15:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-15 18:14:23' -- 납품일
	,   hapkumok='2021-11-16 08:43:12' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-19 17:11:38' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-19 17:32:43' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=17
;
update ord set addok='2021-11-11 09:47:23' -- 접수일 -- 13 line
	,   bongfrom='2021-11-11 10:22:14' -- 봉제 시작
	,     bongto='2021-11-12 09:03:12' -- 봉제 완성
	,      napgi='2021-11-12 15:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-12 13:44:39' -- 납품일
	,   hapkumok='2021-11-12 17:45:32' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-12 18:32:02' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-12 18:33:49' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
--	, bongstat=4, billstat=1, feestat=1
	, bongstat=3, billstat=0, feestat=0
where id=18
;
update ord set addok='2021-11-23 09:07:19' -- 접수일 -- 13 line
	,   bongfrom='2021-11-23 09:47:14' -- 봉제 시작
	,     bongto='2021-11-23 13:24:26' -- 봉제 완성
	,      napgi='2021-11-23 15:00:00' -- 납기예정일 (접수시 결정)
	,      napok='2021-11-23 16:22:45' -- 납품일
	,   hapkumok='2021-11-23 17:22:03' -- 받을금액 결정 (저녁때 정리)
	,     billok='2021-11-26 17:24:15' -- 거래처청구처리 (주말에 처리)
	,     bongok='2021-11-26 17:29:37' -- 공임 결정 (청구후 결정)
	,      feeok='2021-11-30 10:21:54' -- 공임급여처리
	,      updok='2021-11-30 10:21:54' -- 최종수정일
	, bongstat=2, billstat=0, feestat=0
where id=19
;


select id, concat (nap_id, '-', dam_id) as geo, bongstat as bo, billstat as bl, feestat as fe
	, date_format (addok, '%y-%m-%d%a%H:%i') as 'addok'
	, date_format (napgi, '%d%a%H:%i') as 'napgi'
	, date_format (bongfrom, '%d%a%H:%i') as 'from'
	, date_format (bongto, '%d%a%H:%i') as 'to'
	, date_format (napok, '%d%a%H:%i') as 'napok'
	, date_format (hapkumok, '%d%a%H:%i') as 'hapkumok'
	, date_format (billok, '%d%a%H:%i') as 'billok'
	, jak_id as jk
	, date_format (bongok, '%d%a%H:%i') as 'bongok'
	, date_format (feeok, '%d%a%H:%i') as 'feeok'
	from ord ;

"

#----+------+----+----+----+------------------+------------+------------+------------+------------+------------+----+------------+------------+
# id | geo  | bo | bl | fe | addok            | from       | to         | napok      | hapkumok   | billok     | jk | bongok     | feeok      |
#----+------+----+----+----+------------------+------------+------------+------------+------------+------------+----+------------+------------+
#  1 | 1-1  |  4 |  1 |  1 | 21-11-01월09:47  | 01월11:07  | 02화09:22  | 03수15:22  | 03수17:34  | 05금13:17  |  1 | 05금13:13  | 30화10:21  |
#  2 | 1-1  |  4 |  1 |  1 | 21-11-08월15:21  | 09화09:15  | 10수13:12  | 10수16:18  | 10수17:26  | 05금13:17  |  1 | 05금13:13  | 30화10:21  |
#  3 | 1-1  |  4 |  0 |  0 | 21-10-21목14:20  | 21목14:43  | 21목14:43  | 21목14:43  | NULL       | 21목14:43  |  1 | NULL       | 21목14:43  |
#  4 | 1-1  |  4 |  0 |  0 | 21-10-21목14:21  | 21목14:44  | 21목14:44  | 21목14:44  | NULL       | 21목14:44  |  1 | NULL       | 21목14:44  |
#  5 | 1-4  |  4 |  0 |  0 | 21-10-21목14:24  | 21목14:42  | 21목14:42  | 21목14:43  | NULL       | 21목14:43  |  1 | NULL       | 21목14:43  |
#  6 | 1-4  |  4 |  0 |  0 | 21-10-21목14:25  | 21목14:43  | 21목14:43  | 21목14:43  | NULL       | 21목14:43  |  1 | NULL       | 21목14:43  |
#  7 | 1-4  |  4 |  0 |  0 | 21-10-21목14:26  | 21목14:43  | 21목14:43  | 21목14:43  | NULL       | 21목14:43  |  2 | NULL       | 21목14:43  |
#  8 | 2-2  |  4 |  0 |  0 | 21-10-21목14:28  | 21목14:43  | 21목14:43  | 21목14:43  | NULL       | 21목14:43  |  1 | NULL       | 21목14:43  |
#  9 | 2-2  |  4 |  0 |  0 | 21-10-21목14:28  | 21목14:43  | 21목14:44  | 21목14:44  | NULL       | 21목14:44  |  1 | NULL       | 21목14:44  |
# 10 | 2-2  |  4 |  0 |  0 | 21-10-21목14:29  | 21목14:44  | 21목14:44  | 21목14:44  | NULL       | 21목14:44  |  1 | NULL       | 21목14:44  |
# 11 | 2-5  |  4 |  0 |  0 | 21-10-21목14:31  | 21목14:42  | 21목14:42  | 21목14:42  | NULL       | 21목14:42  |  1 | NULL       | 21목14:42  |
# 12 | 2-5  |  4 |  0 |  0 | 21-10-21목14:31  | 21목14:44  | 21목14:44  | 21목14:45  | NULL       | 21목14:45  |  1 | NULL       | 21목14:45  |
# 13 | 2-5  |  4 |  0 |  0 | 21-10-21목14:32  | 21목14:45  | 21목14:45  | 21목14:45  | NULL       | 21목14:45  |  1 | NULL       | 21목14:45  |
# 14 | 3-3  |  4 |  0 |  0 | 21-10-21목14:34  | 21목14:42  | 21목14:42  | 21목14:42  | NULL       | 21목14:42  |  2 | NULL       | 21목14:42  |
# 15 | 3-3  |  4 |  0 |  0 | 21-10-21목14:35  | 21목14:42  | 21목14:42  | 21목14:42  | NULL       | 21목14:42  |  2 | NULL       | 21목14:42  |
# 16 | 3-3  |  4 |  0 |  0 | 21-10-21목14:35  | 21목14:44  | 21목14:44  | 21목14:44  | NULL       | 21목14:44  |  2 | NULL       | 21목14:44  |
# 17 | 3-6  |  4 |  0 |  0 | 21-10-21목14:38  | 21목14:43  | 21목14:43  | 21목14:43  | NULL       | 21목14:43  |  2 | NULL       | 21목14:43  |
# 18 | 3-6  |  4 |  0 |  0 | 21-10-21목14:39  | 21목14:44  | 21목14:44  | 21목14:44  | NULL       | 21목14:44  |  1 | NULL       | 21목14:44  |
# 19 | 3-6  |  4 |  0 |  0 | 21-10-21목14:39  | 21목14:45  | 21목14:45  | 21목14:45  | NULL       | 21목14:45  |  1 | NULL       | 21목14:45  |
#----+------+----+----+----+------------------+------------+------------+------------+------------+------------+----+------------+------------+
