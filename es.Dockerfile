FROM docker.elastic.co/elasticsearch/elasticsearch:8.4.2

# hao 分词
RUN bin/elasticsearch-plugin install https://github.com/tenlee2012/elasticsearch-analysis-hao/releases/download/v8.3.3/analysis-hao-v8.3.3.zip
