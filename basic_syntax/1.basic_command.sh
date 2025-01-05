# git add . 은 모든변경(추가)사항을 staging area 이동
git add .

# git commit은 staging area의 변경사항을 확정짓고 commitID생성
git commit -m "메시지"

# 원격 repo에 main브랜치 변경사항(commitID)을 업로드
git push origin main

# 현재 workding directory, staging area의 상태 조회
git status

# 특정 파일만 add할 경우
git add 특정파일(위치포함)

# local repository에 커밋이력 생성
git commit -m "메시지타이틀" -m "메시지내용"

# vi에디터 모드에서 작성 : 첫줄에는 제목, 두번째줄부터 내용용
git commit

# add와 커밋을 동시에
git commit -am "add와 commit을 동시에"

# local repo의 commit 이력 조회
git log

# git 로그를 간결하게 조회
git log --oneline

# git 로그를 그래프형태로 조회회
git log --graph

# main브랜치 뿐만 전체 commit 이력 조회 
git log --all

# 충돌무시하고 강제 push할때
git push origin main --force