#base image
FROM python
COPY . /myproject
WORKDIR /myproject
RUN pip install nltk
RUN pip install stopwords
CMD python pyfile.py.txt 