�㭪�� _����த�������訒�����()
{
#���� � 29.04 �� 01.05 �� ���㯪� 
#���ᨢ � �� �㦭� ������� � ����(�� ⮢��� �᪫������ ᫮���� � ��⥣��ﬨ, � �� �⮬� ���ᨢ� ��ண� ��।������, �� ��� ⮢�� ������ � ��樨)
���ப�.1=";91772;91773;91774;95965;96048;96218;104133;110091;110097;110787;117338;117379;119616;121407;125743;127167;131679;135119;135393;135394;135395;136334;137554;137556;137557;137569;138745;139733;140321;141305;"
���ப�.2=";141386;141388;141644;142262;143233;190415;190742;195456;110091"
���ப�.3=""
���ப�.4=""
���ப�.5=""
���ப�.6=""
���ப�.7=""
���ப�.8=""
���ப�.9=""
���ப�.10=""
���ப�.11=""
���ப�.12=""
���ப�.13=""
���ப�.14=""
���ப�.15=""
���ப�.16=""
���ப�.17=""
���ப�.18=""
���ப�.19=""
���ப�.20=""
���ப�.21=""
���ப�.22=""
���ப�.23=""
���ப�.24=""
���ப�.25=""
���ப�.26=""

������ப��樨=27

#��ᨨ�, ����� �㦭� �᪫���� �� ��樨
���ப��᪫.1=""
���ப��᪫.2=""
���ப��᪫.3=""
���ப��᪫.4=""
���ப��᪫.5=""
���ப��᪫.6=""
���ப��᪫.7=""
���ப��᪫.8=""
���ப��᪫.9=""
���ப��᪫.10=""
���ப��᪫.11=""
���ப��᪫.12=""
���ப��᪫.13=""
���ப��᪫.14=""
���ப��᪫.15=""
���ப��᪫.16=""
���ப��᪫.17=""
���ப��᪫.18=""

        #��⠢�� ������ ��ப�, ���� �� ���� �㤥� �������� ��-���� � ����
������ப��樨�᪫=19;#������⢮ ��ப ������ ����� 255 ᨬ�����

���ப����=";61;62;63;65;106;107;110;111;115;116;118;";
������樨=0;
������=0;
���ப���樨="";
����(������������())
{
������=0;
���⥣���=";"+'����.������>������.��������'+";";  
�᫨(����(���ப����,���⥣���)!=0) ������=1;
   �᫨ (����(�����('����.������.������������'),"CLE")==0
   � ����(�����('����.������.������������'),"���")==0) ������=0;

#�᫨ ⮢�� ᮢ������ � ᫮���, ��ᢠ����� ������=0
   �᫨ (����(�����('����.������������'),"CLE C")!=0
   ��� ����(�����('����.������������'),"CLE B")!=0
   ��� ����(�����('����.������������'),"CLE M")!=0
   ��� ����(�����('����.������������'),"CLE ST")!=0
   ��� ����(�����('����.������������'),"CLE SH")!=0
   ��� ����(�����('����.������������'),"CLE T")!=0
   ��� ����(�����('����.������������'),"CLE MB")!=0
   ��� ����(�����('����.������������'),"CLE MC")!=0
   ��� ����(�����('����.������������'),"CLE MM")!=0
   ��� ����(�����('����.������������'),"CLE MH")!=0
   ��� ����(�����('����.������������'),"CLE MSH")!=0
   ��� ����(�����('����.������������'),"CLE MBX")!=0
   ��� ����(�����('����.������������'),"CLE �����")!=0
   ��� ����(�����('����.������������'),"CLEO")!=0
   ��� ����(�����('����.������������'),"��� �����")!=0)
      {
        �᫨ (����(�����('����.������������'),"�����")==0 
� ����(�����('����.������������'),"�����")==0 ) ������=0;
      }
���=1;
���2=1;
�������=";"+'����.������.��������'+";";
�᫨(������!=0)
{ 
����(���<������ப��樨�᪫)
   {
            �᫨(����(���ப��᪫[���], �������)!=0)
              {#⮢��, ����� �� ������ � ��樨
               ���=1000;#⨯� ��室 �� 横��               
               ������=0;
               }
            ���++;
    }
}
�᫨(������!=1)
{ 
����(���2<������ப��樨)
   {
            �᫨(����(���ப�[���2], �������)!=0)
                  {#⮢�� ����� ������ ���⢮���� � ��樨
                     ���2=1000;#⨯� ��室 �� 横��               
                     ������=1;
                  }
            ���2++;
   }
}
#�� ⮢�� � ��襬 ᯨ᪥, �᫨ �� ��室���� ��� �뫮 ᮢ������� �� ᫮�� ⮣�� ��࠭塞 ⮢�� � �ਡ���塞 ������⢮
�᫨(����.�㬬����>0 � ����.����2==0 � ������==1)
   {
      ���ப���樨+=";"+'����.��������';
      ������樨+=����.���_��;
   }
}

����(������������())
{
�᫨(����.�㬬����>0 � ������樨==2)
{
�᫨(����(���ப���樨,'����.��������')!=0)
   {
   ����.�㬬����=���(����.���_��*����.����3*0.9,1);
   '.�ਬ�砭��'="���� ��த���=-10%";
   '����.�������਩'="���� -10%"; 
  ���࠭���(����);
   }
}
�᫨(����.�㬬����>0 � ������樨==3)
{
�᫨(����(���ப���樨,'����.��������')!=0)
   {
   ����.�㬬����=���(����.���_��*����.����3*0.85,1);
   '.�ਬ�砭��'="���� ��த���=-15%";
   '����.�������਩'="���� -15%"; 
  ���࠭���(����);
   }
}

�᫨(����.�㬬����>0 � ������樨>=4)
{
�᫨(����(���ப���樨,'����.��������')!=0)
   {
   ����.�㬬����=���(����.���_��*����.����3*0.8,1);
   '.�ਬ�砭��'="���� ��த���=-20%";
   '����.�������਩'="���� -20%"; 
  ���࠭���(����);
   }
}
}
}