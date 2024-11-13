import sys

file_name=sys.argv[1] # 8-line-찬란한_멸종-리스트.txt
book_no=0 # 책의 일련번호
jul_tot=8 # 책 하나의 설명줄 갯수
line_seq=1 # 설명줄 순서
line3456_view=0 # 표시하지 말것

with open(file_name, "r") as f:
    for a_line in f:
        if line_seq == 1: # 설명줄의 처음이면,
            book_no = book_no + 1
            # print("---- [ %d ]" % book_no)
            if line3456_view == 1: # 표시할것
                print("---- [ %s %s %s %s ]" % (line3_str, line4_str, line5_str, line6_str))
                line3_str=""
                line4_str=""
                line5_str=""
                line6_str=""
                line3456_view=0 # 표시하지 말것
        # else: # 처음이 아니면,
            # print("---- (%d-%d)" % (book_no, line_seq))

        # line_seq -- a_line
        # ---- 1 ---- 총류
        # ---- 2 ---- 홈페이지 : 기본 ＋ 활용 쉽게 배우기 표지
        # ---- 3 ---- 도서 141. 홈페이지 : 기본 ＋ 활용 쉽게 배우기
        # ---- 4 ---- 저자 : 성윤수 ; 박종훈 [공]저 출판사: 영진닷컴 발행년도: 2004
        # ---- 5 ---- 청구기호: 004.575-성66홈
        # ---- 6 ---- 도서관: 남양주시화도도서관 자료실: 화도문헌보존2
        # ---- 7 ---- 대출가능[비치중] 도서예약불가  상호대차불가  관심도서담기
        # ---- 8 ---- 

        if line_seq == 3: # ---- 3 ---- 도서 141. 홈페이지 : 기본 ＋ 활용 쉽게 배우기
            # ------------------------- ^^^^^^^^|^^^^^^^^^^|^^^^^^^^^^
            s1=a_line.split('.')
            s2=s1[1].split(':')
            # print("%s.....%s" % (s2[0].strip(), a_line.strip())) # 설명중 1줄 표시
            line3_str=s2[0].strip() # 설명중 1줄 표시
            line3456_view=1 # 표시할것

        if line3456_view == 1: # 표시할것
            if line_seq == 4: # ---- 4 ---- 발행년도: 2004
                # ------------------------- ^^^^^^^^|^^^^^
                s1=a_line.split('발행년도:')
                # print("%s" % s1[1].strip()) # 설명중 1줄 표시
                line4_str=s1[1].strip() # 설명중 1줄 표시
                line3456_view=1 # 표시할것
            if line_seq == 5: # ---- 5 ---- 청구기호: 004.575-성66홈
                # ------------------------- ^^^^^^^^|^^^^^^^^^^
                s1=a_line.split(':')
                # print("%s" % s1[1].strip()) # 설명중 1줄 표시
                line5_str=s1[1].strip() # 설명중 1줄 표시
                line3456_view=1 # 표시할것
            if line_seq == 6: # ---- 6 ---- 도서관: 남양주시화도도서관 자료실: 화도문헌보존2
                # ------------------------- ^^^^^^|^^^^^^^^^^^^^^^^^^^^^^^^^^|^^^^^^^^^^
                s1=a_line.split(':')
                s2=s1[1].strip().split('자료실:')
                # print("%s" % s2[0]) # 설명중 1줄 표시
                line6_str=s2[0].strip() # 설명중 1줄 표시
                line3456_view=1 # 표시할것

        # print(a_line.strip()) # 설명중 1줄 표시

        line_seq=line_seq+1
        if line_seq >= jul_tot:
            line_seq=0
