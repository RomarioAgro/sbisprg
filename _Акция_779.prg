�㭪�� _����_779()
{
#��᪠� ����, ��㧪�, �����, �������, ��䠩��
#�� ���㯪� 2-� ��饩 3� ���� � ����ப, ᠬ�� ��襢�� ���� � 祪�.������ 
#�� ��᪮��� ���⠬ �� �㬬�������. �᫨ ���㯠⥫� �롨ࠥ� ���� ���,
# � � ����ப �� ����砥� ⮫쪮 ���� ���� ᠬ�� ��襢��
  �������=""
  ������樨=0#������⢮ ���⭨���
  ��᭮�������樨=3;#᪮�쪮 �� ⠪� ��饩 ������ � ����� ���樨 ��樨
  ��ꥪ� ����;
    �������⢮=0;
    ����=1;
    ���1="�����"
    ���2="����"
    ���3="�������"
    ���4="�������"
    ���5="��������"
    ����="���"
    ����_��=0
�����(������������())
   {
    �������=";"+'����.������.��������'+";";
#��ࠡ��뢠�� ���� ᯨ᮪ �� ����祭��
    ����=��᪠�_�㯨_2_3_�_����ப_����祭��_779(�������);
#��ࠡ��뢠�� ����祭�� �� ����, ��㯯�, ��⥣�ਨ
    ����_���=_���_779('����.������.��������');
#��ࠡ��뢠�� �᪫�祭�� �� ᯨ��
    ��᪫=��᪠�_�㯨_2_3_�_����ப_�᪫�祭��_782(�������);
#��ࠡ��뢠�� ����祭�� �� ᫮���
    �᫨((����(�����(����.������������),���1)!=0
    ��� ����(�����(����.������������),���2)!=0
    ��� ����(�����(����.������������),���3)!=0
    ��� ����(�����(����.������������),���4)!=0
    ��� ����(�����(����.������������),���5)!=0)
    � ����(�����(����.������������),����)!=0)����_��=1
    ���� ����_��=0
#�᪫�砥� ��த���

    �����2=����������('���',"����2");
    �᫨((����!=0 ��� ����_���!=0 ��� ����_��!=0) 
    � ��᪫==0
    � �����2==0
    � ����.�㬬����>0)
     {
     �������⢮='����.���_��';
     ������樨+='����.���_��'
    ���� (�������⢮ > 0)
       {
          ����[����]='����.��������'
          ����++;
          �������⢮=�������⢮-1;
       }
     }
   } 
�᫨(������樨>=��᭮�������樨)
{
_����஢�����_779(����)
������������=���((������樨/��᭮�������樨-0.33),1)#��� �㦭� ���㣫���� ����
#���� ᪨���� �� ᠬ� ��襢� ⮢��
�����(������������())
{
    �������=";"+'����.������.��������'+";";
#��ࠡ��뢠�� ���� ᯨ᮪ �� ����祭��
    ����=��᪠�_�㯨_2_3_�_����ப_����祭��_779(�������);
#��ࠡ��뢠�� ����祭�� �� ����, ��㯯�, ��⥣�ਨ
    ����_���=_���_779('����.������.��������');
#��ࠡ��뢠�� �᪫�祭�� �� ᯨ��
    ��᪫=��᪠�_�㯨_2_3_�_����ப_�᪫�祭��_782(�������);
#��ࠡ��뢠�� ����祭�� �� ᫮���
    �᫨((����(�����(����.������������),���1)!=0
    ��� ����(�����(����.������������),���2)!=0
    ��� ����(�����(����.������������),���3)!=0
    ��� ����(�����(����.������������),���4)!=0
    ��� ����(�����(����.������������),���5)!=0)
    � ����(�����(����.������������),����)!=0) ����_��=1
    ���� ����_��=0
    
#�᪫�砥� ��த���
    �����2=����������('���',"����2");
    �᫨((����!=0 ��� ����_���!=0 ��� ����_��!=0) 
    � ��᪫==0
    � �����2==0
    � ����.�㬬����>0)
     {
      �����3=����������('���',"����3");
      ����.�㬬����=0;
      �����(������⮢(����,퍮���))
      �᫨(����[퍮���]=='����.��������')
         {
            
            �᫨(��᫮(퍮���)>��᫮(������������)) ����.�㬬����+=�����3;
            ���� 
            {
               ����.�㬬����+=0
#               '����.�������਩'="779";
#               '.�ਬ�砭��'+="779;";
#               ���࠭���(����);
            }
               '����.�������਩'="779";
               '.�ਬ�砭��'+="779;";
               ���࠭���(����);

         }
     }

}

}
}

�㭪�� _����஢�����_779(���ᒮ�)
{
#���஢�� ���ᨢ� ���客 ��⮤�� ����쪠 �� �����⠭�� 業�
��������=������(���ᒮ�);
��=1;
�������=0;
�������1=0;
��६�����="";
����(��<=��������-1)
   {
      ��=1;
      ����(��<=��������-��)
      {
         �����(����஢(1,���ᒮ�[��]))
         {
            �������=����������('���',"����3");
            �����2=���;
            �����3=���;
         }
         �����(����஢(1,���ᒮ�[��+1]))
         {
            �������1=����������('���',"����3");
            �����2=���;
            �����3=���;
         }
#         �⫠����();
         �᫨(�������>�������1)
         {
         ��६�����=���ᒮ�[��];
         ���ᒮ�[��]=���ᒮ�[��+1];
         ���ᒮ�[��+1]=��६�����;
         }
         ��++;
      }
      ��++;
   }
#���஢�� ���ᨢ� ���客 ��⮤�� ����쪠 �� �����⠭�� 業�
������(���ᒮ�);


}

�㭪�� _���_779(�������)
{
#��᪮�
���ப����=";EU;OK;MD;DM;PR;SL;ES;UZ;PK;CP;RS;SD;UP;KM;TP;GB;BK;LT;JM;PY;KCHSU;RB;OO;BU;OB;UM;PM;;SB;GM;CB;NP;BB;;BP;PZ;";
�᫨(����(���ப����,������)==0) ������(0);
���ப�12=";173;176;182;";
���ப�215=";161;247;";
�����(����஢(1,�������))
   {
      �᫨(('�����.�����'=="1" 
      � '�����.��㯯�'=="2"
      � ����(���ப�12,'�����.��⥣���')!=0)
      ��� 
      ('�����.�����'=="2" 
      � '�����.��㯯�'=="15"
      � ����(���ப�215,'�����.��⥣���')!=0)) ������(1) 
      
      
      ���� ������(0);
   }
}
#1 2 173 ��
#1 2 182 ��
#1 2 176 ��
#2 15 161 ��
#2 15 247 ��