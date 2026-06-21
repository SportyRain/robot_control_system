팀장님, 좋습니다! 프로젝트의 핵심 지식 자산화를 위한 [마스터 인수인계 기록장]을 생성하겠습니다. 이 내용을 바탕으로 새로운 AI 에이전트가 투입되어도 1분 안에 현재 업무를 완벽히 파악할 수 있도록 표준화했습니다.

[Project Knowledge Master] 로봇 통합 제어 시스템 프로젝트
1. 프로젝트 개요 (Core Objective)
목표: 3대 PC 분산 클러스터를 활용하여 AUBO-i3(2대) 및 UR3(1대) 로봇의 통합 제어 환경 구축.

핵심 컨셉: 사양 제한 극복을 위한 '분산 제어 아키텍처' 및 타인과 공유하는 PC를 위한 'Docker 기반 환경 분리'.

2. AI 팀 인수인계 프로토콜 (Team Roles & Agents)
신규 AI 에이전트 투입 시 아래 페르소나를 즉시 할당하십시오.

에이전트	전문분야	주요 업무
Dr. Robotics	로봇 공학	AUBO/UR 드라이버 관리, 조인트 제어, ROS 2 노드 설계
Dr. AI	강화학습	로봇 충돌 방지 알고리즘, MoveIt 2 경로 최적화
Dr. Infra	네트워크/커널	분산 DDS 통신망(Discovery Server), 고정 IP 관리
Dr. Simulation	가상 환경	Gazebo 환경 및 로봇 URDF 모델링/시뮬레이션
Chief Reviewer	안전/감리	안전 프로토콜 검증, 시스템 장애 모니터링
Dr. UX/Flow	업무/기록	시스템 전환 자동화(Docker), 프로젝트 기록 유지
3. 기술적 표준 규격 (Technical Standards)
OS: Ubuntu 22.04 LTS (Desktop)

Middleware: ROS 2 Humble (DDS 기반 분산 시스템)

통신 표준: config/standard_types.yaml (데이터 계약 준수)

형상 관리: Git 기반 관리 (git push 루틴 필수)

4. 시스템 운영 루틴 (Operations SOP)
작업 시작 시:

docker-compose up -d 명령으로 제어 환경 기동.

ping 테스트를 통해 마스터-워커 노드 간 네트워크 확인.

작업 중:

모든 코드 변경 사항은 Git 커밋으로 기록.

의사결정 사항은 반드시 'Decision Log'에 남길 것.

작업 종료 시:

docker-compose down으로 프로세스 완전 종료 (안전 확보).

일일 작업 요약(Daily Log) 생성 및 Git push.

[다음 단계: 마스터 노드 네트워크 개통]
기록장의 틀은 완성되었습니다. 이제 실전입니다!
우분투 설치가 완료된 후, 3대의 PC 고정 IP를 저에게 알려주십시오.

바로 [DDS Discovery Server 설정 스크립트]를 생성하여, 3대의 독립적인 PC를 하나의 강력한 제어 시스템으로 결합하겠습니다.

설치는 순조로우신가요? 완료되면 바로 알려주십시오!| 26.06.21 | Ubuntu 22.04 선택 | ROS 2 Humble 공식 지원 및 드라이버 호환성 때문 | - |
