<div align="center">
  <h2>[Spring] 2023 자격증 종합 정보 사이트 : JALANG-I</h2>
<img width="329" alt="image" src="https://github.com/user-attachments/assets/c5af31ec-766e-4cc4-8447-c82ce6258ca9">
</div>


## 개요
- 프로젝트 이름: JALANG-I (자랑이)
- 프로젝트 기간: 2023년 12월 18일 ~ 2023년 12월 27일
- 기획의도 : 국가 자격증에 대한 정보가 여러 사이트에 흩어져 있어서 확인하기 어렵다는 문제점이 있어 하나의 사이트 안에서 자격증들의 정보를 확인할 수 있다.
- 멤버: 김수진, 염현빈, 오승현, 이도훈, 이슬아, 황유진, 허수경(7명)

---

## Stacks 🐈

### Environment

![Spring](https://img.shields.io/badge/spring-6DB33F?style=for-the-badge&logo=spring&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=Git&logoColor=white)
![Github](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=GitHub&logoColor=white)         
<img src="https://img.shields.io/badge/apache tomcat-F8DC75?style=for-the-badge&logo=apachetomcat&logoColor=white">

### Development

![Java](https://img.shields.io/badge/java-007396?style=for-the-badge&logo=java&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=Javascript&logoColor=white)
![Oracle](https://img.shields.io/badge/oracle-F80000?style=for-the-badge&logo=oracle&logoColor=white)
![Bootstrap](https://img.shields.io/badge/Bootstrap-7952B3?style=for-the-badge&logo=Bootstrap&logoColor=white)

### Communication
![GoogleDrive](https://img.shields.io/badge/GoogleDrive-4285F4?style=for-the-badge&logo=GoogleDrive&logoColor=white)

---
## 화면 구성 📺
| 메인 페이지  |  관리자 회원 관리 페이지   |
| :-------------------------------------------: | :------------: |
|  <img width="329" src="https://github.com/user-attachments/assets/1d4c1088-56b0-4d78-ae55-d6cdfbeaf8db"/> |  <img width="329" src="https://github.com/user-attachments/assets/5b657428-86b5-436c-ab2e-dcd4ab8163d4"/>|  
| 자격증 조회 페이지   |  자격증 후기 게시판 페이지   |  
| <img width="329" src="https://github.com/user-attachments/assets/a1af80e5-e3fe-4481-92f4-8bd046b1385d"/>   |  <img width="329" src="https://github.com/user-attachments/assets/e6f3faaf-ab3d-4509-9c6e-6299ad0a4222"/>     |
|  나의 교재 진도 체크 페이지   |  교재 조회 페이지   |  
| <img width="329" src="https://github.com/user-attachments/assets/93cb59b8-6b62-4c09-bdcd-a5f4584e3113"/>   |  <img width="329" src="https://github.com/user-attachments/assets/8594332d-7267-4e17-b2fa-63c59daa572e"/>     |



---
## 주요 기능 📦

### ⭐️ 자격증 조회 및 즐겨찾기 기능
- 자격증에 대한 정보(개요, 누적 응시자수, 합격률, 난이도, 유효기간, 정기시험 유무, 회원들의 좋아요 수, 응시자격)를 확인할 수 있다.
- 자주 묻는 질문, 연도 별 합격자 추이 그래프, 자격증 관련 교재 추천, 자격증 관련 학원 추천 정보를 확인할 수 있다.

### ⭐️ 교재 조회 및 나의 교재 진도 체크 기능
- 자격증 교재에 대한 정보(출판가, 가격, 목차, 회원들의 좋아요 수 등)를 확인할 수 있다.
- 로그인 후 나의 교재로 담으면 각 목차에 대한 체크리스트가 생성되며, 목차 체크 시 현재까지 진도율을 확인할 수 있다.

### ⭐️ 직업 조회 기능
- 직업에 대한 정보(평균 연봉, 전망, 발전 가능성, 소개, 관련 자격증)를 확인할 수 있다.

### ⭐️ 자유 게시판 기능
- 자격증 시험 정보 공유, 교재 추천 등 회원들이 자유롭게 이용하는 게시판이다.
- 비회원은 조회만 할 수 있으며 회원은 글 작성, 댓글 작성, 게시글 좋아요를 누를 수 있다.

### ⭐️ 관리자 기능
- 자격증, 교재, 학원, 자격증 시험 일정 등 데이터에 대해 CRUD를 수행할 수 있다.

---
## 아키텍쳐

### 디렉토리 구조
```bash
com/project/jr
├── main
│   └── controller
├── academy
│   ├── controller
│   ├── mapper
│   ├── model
│   ├── repository
│   └── service
├── admin
│   ├── controller
│   ├── mapper
│   ├── model
│   ├── repository
│   └── service
├── board
│   ├── controller
│   ├── mapper
│   ├── model
│   ├── repository
│   └── service
├── book
│   ├── controller
│   ├── mapper
│   ├── model
│   ├── repository
│   └── service
├── crt
│   ├── controller
│   ├── mapper
│   ├── model
│   ├── repository
│   └── service
├── faq
│   ├── controller
│   ├── mapper
│   ├── model
│   ├── repository
│   └── service
├── forbidden
│   ├── controller
│   ├── mapper
│   ├── model
│   └── repository
├── job
│   ├── controller
│   ├── mapper
│   ├── model
│   └── repository
├── like
│   ├── controller
│   ├── mapper
│   ├── model
│   ├── repository
│   └── service
├── qna
│   ├── controller
│   ├── mapper
│   ├── model
│   └── repository
├── study
│   ├── controller
│   ├── mapper
│   ├── model
│   ├── repository
│   ├── server
│   └── service
├── test
│   ├── mapper
│   └── repository
└── user
    ├── controller
    ├── mapper
    ├── model
    ├── repository
    └── service
```
