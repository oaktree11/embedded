strcpy(char * p, char *p1){

while ( *p1){
*p=*p1;
p++;
p1++;
}

}

main(){
  char s[20];
  char * i;

  i="hello";
  strcpy(s,i);
  printf(" copied= %s\n",s);
}
