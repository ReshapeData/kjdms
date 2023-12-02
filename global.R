# 设置app标题-----

app_title <-'康健数据中台V6.0';

# store data into rdbe in the rds database
app_id <- 'kjdms'

#upload all the library

#设置链接---


#后续使用token取代数据库的配置文件

dmsToken = 'CA64752E-79BB-4C59-8D7B-6C5849FC43F8'


erpToken = '81F7F79A-7D3D-4114-A012-62888F8A6113'


tstk::import(app_id = app_id)


# 加载R包-----

source('00_data.R',encoding = 'utf-8')













