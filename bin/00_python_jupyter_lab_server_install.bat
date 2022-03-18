REM chcp 65001 UTF-8
chcp 65001

REM pip update
python -m pip install --upgrade pip

REM 01.01. jupyter 설치
pip install jupyterlab

REM 01.02. jupyter 환경 설정 파일 생성
::jupyter lab --generate-config

:: 판다스 lib
pip install pandas
:: 엑셀 lib
pip install openpyxl
:: 판다스 주식 가져오기
pip install pandas_datareader
:: 구글 텐서플로
pip install tensorflow
:: HTTP 통신
pip install requests
:: 차트
pip install matplotlib
:: mysql and mariadb
pip install pymysql
:: 지도(맵)
pip install folium
:: SQLite
pip install sqlite3
:: 데이터 시각화
pip install seaborn