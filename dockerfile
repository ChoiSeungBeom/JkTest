# 기본 Python 이미지 사용
FROM python:3.9-slim

# 작업 디렉토리 설정
WORKDIR /app

# 필요한 패키지 설치
RUN pip install --no-cache-dir -r requirements.txt

# 애플리케이션 파일 복사
COPY . .

# 기본 명령 설정 (필요에 따라 수정)
CMD ["python", "test_server.py"]
