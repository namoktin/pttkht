# 1. Mượn một hệ điều hành Linux cực nhẹ có cài sẵn Python 3.10 từ trên mạng
FROM python:3.10-slim

# 2. Bốc file app.py từ máy tính của bạn thả vào trong vùng chứa
COPY app.py /app.py

# 3. Ra lệnh cho vùng chứa tự động chạy file này khi được bật lên
CMD ["python", "/app.py"]
