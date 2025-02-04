# SQL 알고리즘 스터디

**SQL 알고리즘 스터디** 프로젝트에 오신 것을 환영합니다! 이 레포지토리는 참여자들이 SQL 문제를 매주 해결하고, GitHub를 통해 솔루션을 공유하며 협업하고 코드 리뷰를 통해 함께 성장하기 위한 목적을 가지고 있습니다. 우리는 **프로그래머스(Programmers)** 사이트에서 SQL 문제를 선정하여 학습할 예정입니다.

## 목차

1. [프로젝트 목표](#프로젝트-목표)
2. [참여 방법](#참여-방법)
3. [레포지토리 구조](#레포지토리-구조)
4. [기여 방법](#기여-방법)
5. [주간 문제 목록](#주간-문제-목록)
6. [참여인원](#참여인원)
7. [문의 방법](#문의-방법)

## 프로젝트 목표

- **SQL 실력 향상**: 기초부터 고급까지 다양한 SQL 문제를 풀며 실력을 쌓습니다.
- **협업 학습**: 코드 리뷰와 피드백을 통해 서로의 솔루션에서 배우고, 더 나은 코딩 습관을 기릅니다.
- **체계적인 학습**: 매주 문제를 꾸준히 풀며 일관된 학습 리듬을 유지합니다.
- **SQL 최적화**: 단순히 올바른 쿼리를 작성하는 것을 넘어서, 쿼리 성능 최적화와 효율성에 대해 학습합니다.

## 참여 방법

이 스터디에 참여하려면 다음 단계를 따라주세요:

1. **레포지토리 참여**: 프로젝트 관리자의 초대를 받고 레포지토리에 참여하세요.
2. **Git 설치**: Git이 설치되어 있지 않다면, [Git 설치](https://git-scm.com/book/ko/v2/Getting-Started-설치)를 참고하세요.
3. **주간 문제 풀기**: 매주 새로운 SQL 문제를 푼 후, 자신의 솔루션을 Pull Request로 제출하세요.
4. **코드 리뷰**: 다른 참여자의 코드를 리뷰하고, 건설적인 피드백을 제공하세요.

## 레포지토리 구조

이 레포지토리는 주차별로 구성되며, 각 주차마다 문제 설명과 개인 솔루션 파일이 있습니다. 아래는 구조 예시입니다:

```plaintext
/repo_root
├── /week_01
│   ├── problem.md                # 문제 설명과 링크
│   └── your_name_solution.sql    # 개인의 SQL 풀이 파일
├── /week_02
│   ├── problem.md
│   └── your_name_solution.sql
├── README.md                     # 프로젝트 개요
└── 기타 주차 폴더 (week_03 등)
```

- **problem.md**: 프로그래머스 문제 설명과 링크가 포함됩니다.
- **your_name_solution.sql**: 본인이 작성한 SQL 풀이를 저장합니다.
- **review.md**: 해당 주의 코드 리뷰 내용과 피드백을 기록합니다.

## 기여 방법

1. **레포지토리 클론**:
   ```bash
   git clone https://github.com/goldenkiwi-hyeuk/SQL-Study.git
   cd SQL-Study
2. **새 브랜치 생성**:
   ```bash
   git checkout -b week_01/parkseonghyeuk
3. **문제 해결 후 솔루션 추가**:
   ```bash
   해당 주차 폴더 안에 자신의 SQL 솔루션 파일을 추가하세요 (예: week_01/parkseonghyeuk.sql).
4. **변경 사항 커밋**:
   ```bash
   git add .
   git commit -m "week 01 문제 풀이 추가 - 박성혁"
5. **브랜치 푸시**:
   ```bash
   git push origin week_01/parkseonghyeuk
6. **Pull Request 생성**:
   ```bash
   GitHub에서 Pull Request를 생성하고, 주차 문제 풀이임을 명시하세요.

## 주간 문제 목록

### Week 01: 아픈 동물 찾기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/59036)
- **제출 기한**: 2024-10-20

### Week 02: 월별 잡은 물고기 수 구하기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/293260)
- **제출 기한**: 2024-10-27

### Week 03: 대장균의 크기에 따라 분류하기 1
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/299307)
- **제출 기한**: 2024-11-03

### Week 04: 보호소에서 중성화한 동물
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/59045)
- **제출 기한**: 2024-11-10

### Week 05: 서울에 위치한 식당 목록 출력하기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/131118)
- **제출 기한**: 2024-11-17

### Week 06: 저자 별 카테고리 별 매출액 집계하기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/144856)
- **제출 기한**: 2024-11-24

### Week 07: 취소되지 않은 진료 예약 조회하기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/132204)
- **제출 기한**: 2024-12-01

### Week 08: 오프라인／온라인 판매 데이터 통합하기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/131537)
- **제출 기한**: 2024-12-08

### Week 09: 식품분류별 가장 비싼 식품의 정보 조회하기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/131116)
- **제출 기한**: 2024-12-15

### Week 10: 우유와 요거트가 담긴 장바구니
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/62284)
- **제출 기한**: 2024-12-22

### Week 11: 특정 세대의 대장균 찾기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/301650)
- **제출 기한**: 2024-12-29

### Week 12: 특정 기간동안 대여 가능한 자동차들의 대여비용 구하기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/157339)
- **제출 기한**: 2024-01-05

### Week 13: 5월 식품들의 총매출 조회하기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/131117)
- **제출 기한**: 2024-01-12

### Week 14: 년， 월， 성별 별 상품 구매 회원 수 구하기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/131532)
- **제출 기한**: 2024-01-19

### Week 15: 입양 시각 구하기(2)
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/59413)
- **제출 기한**: 2024-01-26

### Week 16: 자동차 대여 기록 별 대여 금액 구하기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/151141)
- **제출 기한**: 2024-02-02

### Week 17: 주문량이 많은 아이스크림들 조회하기
- **문제**: [프로그래머스 문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/133027)
- **제출 기한**: 2024-02-09

(*매주 문제가 업데이트됩니다.*)

## 👥 참여인원

<table>
  <tr>
    <td>
        <a href="https://github.com/goldenkiwi-hyeuk">
            <img src="https://avatars.githubusercontent.com/u/95901686?s=96&v=4" width="100px" />
        </a>
    </td>
    <td>
        <a href="https://github.com/gyungmean">
            <img src="https://avatars.githubusercontent.com/u/70059000?v=4" width="100px" />
        </a>
    </td>
    <td>
        <a href="https://github.com/hyb26">
            <img src="https://avatars.githubusercontent.com/u/156384314?v=4" width="100px" />
        </a>
    </td>
  </tr>

  <tr> 
    <td align="center"><a href="https://github.com/goldenkiwi-hyeuk">박성혁</a></td>
    <td align="center"><a href="https://github.com/gyungmean">김경민</a></td>
    <td align="center"><a href="https://github.com/hyb26">황예빈</a></td>
  </tr>
</table>

## 문의 방법

프로젝트와 관련된 질문이나 제안 사항은 다음을 통해 문의하세요:

- **관리자**: 박성혁 (goldenkiwi971202@gmail.com)