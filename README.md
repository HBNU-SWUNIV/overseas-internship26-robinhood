# 국립한밭대학교 말레이시아 A팀 RobinHood

## 팀 구성 

<table>
<tr>
<td align="center" width="33%">
<a href="https://github.com/Hiroo4763">
<img src="https://github.com/Hiroo4763.png" width="120px;" alt="profile"/><br/>
<b>이동욱</b>
</a><br/>
20221111<br/>
지능미디어공학과<br/>
Project Lead
</td>

<td align="center" width="33%">
<a href="https://github.com/Yellowck">
<img src="https://github.com/Yellowck.png" width="120px;" alt="profile"/><br/>
<b>이찬희</b>
</a><br/>
20241112<br/>
지능미디어공학과<br/>
DB Engineer
</td>

<td align="center" width="33%">
<a href="https://github.com/1s00b1n">
<img src="https://github.com/1s00b1n.png" width="120px;" alt="profile"/><br/>
<b>이수빈</b>
</a><br/>
20241109<br/>
지능미디어공학과<br/>
Data Platform Engineer
</td>
</tr>

<tr>
<td align="center" width="33%">
<a href="https://github.com/Person1l1l1l">
<img src="https://github.com/Person1l1l1l.png" width="120px;" alt="profile"/><br/>
<b>김태희</b>
</a><br/>
20241091<br/>
지능미디어공학과<br/>
Frontend (UI/UX)
</td>

<td align="center" width="33%">
<a href="https://github.com/leejb020313">
<img src="https://github.com/leejb020313.png" width="120px;" alt="profile"/><br/>
<b>이정빈</b>
</a><br/>
20221065<br/>
인공지능소프트웨어학과<br/>
Lead Developer (Full-Stack)
</td>

<td align="center" width="33%">
<a href="https://github.com/guddus0210">
<img src="https://github.com/guddus0210.png" width="120px;" alt="profile"/><br/>
<b>정형연</b>
</a><br/>
20241078<br/>
인공지능소프트웨어학과<br/>
Backend Development (AI)
</td>
</tr>
</table>


## 인턴쉽 개요
  - ### 기간 : 2026.02.01 ~ 2026.02.13
  - ### 국가 : 말레이시아
  - ### 도시 : 쿠알라룸푸르
  - ### 업체 : UCSI University

# UCSI Buddy Chatbot

FastAPI + MongoDB + RAG(FAISS) + Google Gemma 기반 UCSI 대학 웹 기반 챗봇 프로젝트입니다.


## Project Background
  - ### 개요
    - 말레이시아 UCSI 대학교에서 진행한 AI 기반 지능형 챗봇 개발 인턴십 프로젝트

    - FastAPI + MongoDB 기반의 강력한 백엔드와 Vanilla HTML/CSS/JS 기반의 웹 서비스

    - RAG(Retrieval-Augmented Generation) 기술을 적용하여 대학 내 기숙사, 시설, 학과 정보, 교직원 데이터 및 FAQ를 실시간으로 검색하고 답변하는 맞춤형 가이드 시스템

  - ### 필요성
    - **정보 접근성 혁신**: 대학 생활에 필요한 방대한 정보(기숙사 규정, 시설 위치, 학과 커리큘럼 등)를 24시간 즉시 응답하여 학생 및 방문객의 편의성 극대화

    - **데이터 기반 답변**: 단순 LLM의 환각(Hallucination) 현상을 방지하기 위해, 실제 대학 데이터베이스(MongoDB)와 벡터 검색(FAISS)을 결합하여 근거 있는 정보만을 제공

    - **행정 업무 효율화**: 입학 문의, 시설 안내 등 반복적인 일반 질문을 AI가 자동 응대함으로써 교직원의 행정 업무 부담을 줄이고 중점 업무에 집중할 수 있는 환경 조성

    - **중앙 집중형 정보 관리**: 산재된 대학 정보를 통합 인덱싱하여 관리함으로써 정보의 일관성을 유지하고, 데이터 업데이트 시 즉각적으로 챗봇에 반영되는 유연한 시스템 구축

    - **실무 AI 기술 구현**: 최신 LLM과 벡터 데이터베이스, 비동기 처리를 활용한 실전형 AI 파이프라인 기술 습득 및 프로젝트 수행 능력 강화

## 개발환경


### 데이터베이스

<p>
<img src="https://img.shields.io/badge/MongoDB-47A248?style=for-the-badge&logo=mongodb&logoColor=white"/>
</p>

* MongoDB Atlas (비정형 데이터 저장 및 관리)

### 백엔드

<p>
<img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white"/>
<img src="https://img.shields.io/badge/FastAPI-009688?style=for-the-badge&logo=fastapi&logoColor=white"/>
<img src="https://img.shields.io/badge/Uvicorn-000000?style=for-the-badge"/>
</p>

* Python 3.13
* FastAPI
* Uvicorn 0.35.0

### 인공지능 / RAG 스택

<p>
<img src="https://img.shields.io/badge/Gemma--3--27B--IT-4285F4?style=for-the-badge&logo=google&logoColor=white"/>
<img src="https://img.shields.io/badge/FAISS-005571?style=for-the-badge"/>
<img src="https://img.shields.io/badge/SentenceTransformers-orange?style=for-the-badge"/>
</p>

* LLM: Google Gemma-3-27b-it
* Vector Search: FAISS
* Embedding: all-MiniLM-L6-v2

### 프론트엔드

<p>
<img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black"/>
<img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white"/>
<img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white"/>
<img src="https://img.shields.io/badge/TailwindCSS-38B2AC?style=for-the-badge&logo=tailwind-css&logoColor=white"/>
</p>

* Vanilla JS
* Tailwind CSS

### 개발 및 운영 도구

<p>
<img src="https://img.shields.io/badge/pip-3776AB?style=for-the-badge&logo=python&logoColor=white"/>
<img src="https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white"/>
</p>

* 패키지 관리: pip
* 버전 관리: Git

---
### 핵심 기능

#### 1️. 사용자 피드백 기반 학습 기능

사용자의 반응을 활용해 더 빠르고 정확한 답변을 제공하는 시스템입니다.

* **좋아요 학습**
  사용자가 ‘좋아요’를 누른 답변은 별도 데이터베이스에 저장되어,
  다음에 같은 질문이 들어오면 AI를 다시 호출하지 않고 빠르게 응답합니다.
  → 응답 속도 향상 및 비용 절감

* **싫어요 가드레일**
  ‘싫어요’를 받은 답변은 자동으로 분석되어,
  이후 비슷한 질문에서 잘못된 답변이 나오지 않도록 보완합니다.



#### 2️. 지능형 추천 질문 시스템

대화 흐름을 이해하고 다음에 물어볼 만한 질문을 자동으로 제안합니다.

* **상황 기반 추천**
  사용자가 특정 장소를 물으면 ‘운영 시간’, ‘가는 방법’ 등 관련 질문을 함께 제안하여
  자연스럽게 정보를 이어서 탐색할 수 있도록 돕습니다.

* **로그인 상태별 맞춤 추천**
  로그인 여부와 사용자 상태에 따라 다른 질문을 보여줍니다.
  예) 비로그인 사용자 → ‘로그인 방법 안내’
  예) 학생 사용자 → ‘내 성적 확인’



#### 3️. 사진 및 링크 제공 시스템

텍스트뿐 아니라 이미지와 지도 정보를 함께 제공하는 확장형 응답 기능입니다.

* **이미지 및 지도 연동**
  시설 정보를 검색하면 건물 이미지와 지도 링크를 채팅창에 바로 표시합니다.

* **비동기 데이터 처리**
  서버 시작 시 지식 데이터를 백그라운드에서 불러와
  초기 로딩 중에도 빠르게 응답할 수 있도록 설계했습니다.


---

## 프로젝트 구조

```
/
├── main.py                    # FastAPI 메인 엔트리포인트 (HF 오프라인 모드 설정 포함)
├── main_fastapi.py            # 호환용 진입점 (main.py 호출)
├── requirements.txt           # Python 의존성
├── .env                       # 환경변수 (SECRET_KEY, MONGO_URI, GEMINI_API_KEY 등)
├── run.bat                    # 단일 실행 엔트리포인트 (가상환경 자동 활성화)
│
├── app/
│   ├── config.py              # 설정 관리
│   ├── schemas.py             # Pydantic 모델
│   ├── extensions.py          # 인메모리 세션 저장소
│   │
│   ├── api/
│   │   ├── chat.py            # 메인 채팅 API (3-branch 라우팅)
│   │   ├── chat_helpers.py    # 채팅 헬퍼 함수 (포맷터, 검증, rich content)
│   │   ├── auth.py            # 인증 (login, verify_password, logout)
│   │   ├── admin.py           # 관리자 API
│   │   └── dependencies.py   # FastAPI 의존성 (JWT 검증)
│   │
│   ├── engines/
│   │   ├── intent_config.py         # UCSI 키워드/엔티티 타입 통합 설정 (SSoT)
│   │   ├── intent_classifier.py     # 하이브리드 인텐트 분류기 (query_type, entity_type 감지)
│   │   ├── semantic_router_async.py # 벡터 기반 의도 라우팅 (SentenceTransformer)
│   │   ├── semantic_cache_engine.py # 시맨틱 응답 캐시 (SentenceTransformer)
│   │   ├── ai_engine_async.py       # LLM 엔진 (Gemini, 회로차단기, 속도제한)
│   │   ├── db_engine_async.py       # MongoDB 비동기 엔진 (Motor, search_by_name 포함)
│   │   ├── rag_engine.py            # RAG 코어 (FAISS 인덱싱/검색, 민감정보 필터링)
│   │   ├── rag_engine_async.py      # RAG 비동기 래퍼
│   │   ├── response_validator.py    # 응답 검증/할루시네이션 방지
│   │   ├── reranker.py              # Cross-Encoder 재순위화
│   │   ├── query_rewriter.py        # 쿼리 최적화/확장
│   │   ├── index_manager.py         # 인덱스 수명주기 관리
│   │   ├── monitoring.py            # 성능 메트릭 수집
│   │   ├── language_engine.py       # 다국어 감지 (en/ko/zh)
│   │   ├── faq_cache_engine.py      # FAQ 캐시
│   │   └── unanswered_analyzer.py   # 미답변 질문 분석
│   │
│   ├── core/
│   │   └── session.py         # 세션 관리 (대화기록, 고보안 세션)
│   │
│   └── utils/
│       ├── auth_utils.py      # JWT/비밀번호 유틸리티
│       └── logging_utils.py   # 감사 로깅 (PII 마스킹)
│
├── static/
│   ├── site/
│   │   ├── code_hompage.html  # 메인 챗봇 UI (rich content 렌더링 포함)
│   │   ├── css/styles.css
│   │   └── js/app.js
│   ├── images/                # 이미지 리소스
│   └── admin/
│       └── admin.html
│
├── data/
│   ├── knowledge_base/        # FAISS 인덱스 (faiss_index.bin, faiss_metadata.pkl)
│   ├── reference/             # DB 스키마, 백업 데이터
│   └── reports/               # QA/테스트 리포트 (CSV)
│
├── scripts/
│   ├── qa/                    # QA 스위트 (strict_qa_suite.py 등)
│   ├── checks/                # [Folder] 환경 점검 스크립트
│   ├── debug/                 # [Folder] 디버그 도구
│   └── run/                   # [Folder] 실행 보조 스크립트
│
├── test_cases/                # 테스트 데이터
└── docs/                      # 프로젝트 문서 (ARCHITECTURE_FASTAPI.md 등)

```


## 빠른 시작

```bash
# 1. 가상환경 생성/활성화
python -m venv .venv

source .venv\Scripts\activate

# 2. 의존성 설치
pip install -r requirements.txt

# 3. .env 작성 (.env.example 참고)
# 필수: MONGO_URI, GEMINI_API_KEY

# 4. 실행
python main.py
```

접속:
- 메인 UI: `http://localhost:5000/`
- 관리자 UI: `http://localhost:5000/admin`
- API 문서 (Swagger): `http://localhost:5000/docs`

> **주의**: 모델 변경 후 첫 실행 시 FAISS 재인덱싱이 필요합니다.
> `data/knowledge_base/faiss_index.bin`, `faiss_metadata.pkl`을 삭제 후 재시작하세요.

---