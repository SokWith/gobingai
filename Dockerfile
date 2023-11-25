FROM jokyo3/probingai:v1.18.3
#ENV BING_PROXY_DM="https://cfree.nbing.eu.org"
#ENV SYDNEY_PROXY_DM="https://sokwith-nbing.hf.space"
#ENV Go_Proxy_BingAI_USER_TOKEN_1="ASDFGHJKLASDFQWERTVFRVDFBCBVXCXB"
ENV PORT 7860
EXPOSE 7860
CMD ["/app/go-proxy-bingai"]
