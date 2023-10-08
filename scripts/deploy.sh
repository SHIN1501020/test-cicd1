# 프로젝트 위치 설정
REPOSITORY=/home/ubuntu/test-cicd1

# 프로젝트 위치로 이동
cd $REPOSITORY

# 의존성 설치
echo "> install dependency"
npm install

# 프로젝트 build
echo "> build application"
nest build

# 관리자
echo "> root"
sudo -s

# application 재실행
echo "> reload application"
pm2 reload test-cicd1