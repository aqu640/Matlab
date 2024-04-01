function ex10_1_1(str)
str = 'In her graphic memoir, Drawn to Berlin, Ali Fitzgerald uses comic techniques to bring empathy and humanity to the refugee crisis, which is often discussed in terms of harsh statistics and policy proposals. And Mira Jacob, with Good Talk, which relays her experience as a member of an interracial family, found that illustrating conversations with her relatives was a better way of sharing the ideas they talked about, rather than trying to sum them up or explain them herself.'
mother=['A', 'a', 'E', 'e', 'I', 'i', 'O', 'o', 'U', 'u']
sum=0
for i=1:10
    temp= strfind(str,mother(i))
    sum=sum+length(temp)
   
    fprintf('sum')
end
