# 프로젝트 위치 설정
REPOSITORY=/home/ubuntu/test-cicd1

# 프로젝트 위치로 이동
cd $REPOSITORY

# 의존성 설치
echo "> install dependency"
npm install

# 프로젝트 build
echo "> build application"
sudo nest build

# application 재실행
echo "> reload application"
sudo pm2 reload test-cicd1