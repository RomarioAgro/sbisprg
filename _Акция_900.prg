�㭪�� _����_900()
{
#����� ��� � ���� ᪨��� 20% ���᪮�
  �������=""
  ������樨=0#������⢮ ���⭨���
  ��᭮�������樨=2;#᪮�쪮 �� ⠪� ��饩 ������ � ����� ���樨 ��樨
  ��ꥪ� ���Ⴅ��;#���ᨢ ⮢�஢ ���客
  ��ꥪ� ���፨�;#���ᨢ ⮢�஢ �����
  ����=0;
  �����=0
  ����=1;
  ����=1;
  ����=0;
  ����_���=0;
�����(������������())
   {
    �������=";"+'����.������.��������'+";";
#�᪫�砥� ��த���
    �����2=����������('���',"����2");
#����
    ����=���᪮�_����2_900(�������);
    ����_���=_���_900('����.������.��������');
    �᫨((����!=0 ��� ����_���!=0)
    � ����.�㬬����>0
    � �����2==0) 
    {
     �������⢮='����.���_��';
     ����+='����.���_��'
    ���� (�������⢮ > 0)
       {
       ���፨�[����]='����.��������'
       ����++;
       �������⢮=�������⢮-1;
       }
    }
#����
#����
#��ࠡ��뢠�� ���� ᯨ᮪ �� ����祭�� ���客
    ����=���᪮�_����2_902(�������)
#��ࠡ��뢠�� ����祭�� �� �����, ��㯯�, ��⥣�ਨ
    ����_���=_���_902('����.������.��������');
    �᫨((����!=0 ��� ����_���!=0) 
    � �����2==0
    � ����.�㬬����>0)
     {
     �������⢮='����.���_��';
     �����+='����.���_��'
    ���� (�������⢮ > 0)
       {
          ���Ⴅ��[����]='����.��������'
          ����++;
          �������⢮=�������⢮-1;
       }
     }
#����
   } 
�᫨(����>0 � �����>0)
{
_����஢�����_900(���Ⴅ��)
_����஢�����_900(���፨�)
�᫨(����<�����) ������������=����
���� ������������=�����
�����(������������())
{
    �������=";"+'����.������.��������'+";";
    �����3=����������('���',"����3");
    �����2=����������('���',"����2");
#����
    ����=���᪮�_����2_900(�������);
    ����_���=_���_900('����.������.��������');
    �᫨((����!=0 ��� ����_���!=0)
    � ����.�㬬����>0
    � �����2==0) 
    {
      ����.�㬬����=0;
      �����(������⮢(���፨�,퍮���))
      �᫨(���፨�[퍮���]=='����.��������')
         {
            
            �᫨(��᫮(퍮���)>��᫮(������������)) ����.�㬬����+=�����3;
            ���� 
            {
               ����.�㬬����+=���(�����3*0.8,1);
            }
               '����.�������਩'="900";
               '.�ਬ�砭��'+="900;";
               ���࠭���(����);

         }

    }
#����

#����
#��ࠡ��뢠�� ���� ᯨ᮪ �� ����祭�� ���客
    ����=���᪮�_����2_902(�������)
#��ࠡ��뢠�� ����祭�� �� �����, ��㯯�, ��⥣�ਨ
    ����_���=_���_902('����.������.��������');
#�᪫�砥� ��த���
    �᫨((����!=0 ��� ����_���!=0) 
    � �����2==0
    � ����.�㬬����>0)
     {
      ����.�㬬����=0;
      �����(������⮢(���Ⴅ��,퍮���))
      �᫨(���Ⴅ��[퍮���]=='����.��������')
         {
            
            �᫨(��᫮(퍮���)>��᫮(������������)) ����.�㬬����+=�����3;
            ���� 
            {
               ����.�㬬����+=���(�����3*0.8,1);
            }
               '����.�������਩'="900";
               '.�ਬ�砭��'+="900;";
               ���࠭���(����);

         }
     }

}

}
}

�㭪�� _����஢�����_900(���ᒮ�)
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

�㭪�� _���_902(�������)
{
#���᪮� ����
���ப����=";OK;MD;DM;PR;SL;ES;UZ;CP;RS;SD;UP;KM;TP;;BK;PY;RB;OO;BU;OB;UM;PM;SB;GM;CB;CD;PZ;PZ;PY;PM;UZ;UM;DM;CB;BK;OO;KM;RS;RB;UP;TP;ES;SD;OK;PR;PB;SL;SB;MD;";
�᫨(����(���ப����,������)==0) ������(0);
���ப�11=";148;140;149;133;153;142;139;182;";
�����(����஢(1,�������))
   {
      �᫨('�����.�����'=="1" 
      � '�����.��㯯�'=="1"
      � ����(���ப�11,'�����.��⥣���')!=0) ������(1) 
      ���� ������(0);
   }
}

�㭪�� _���_900(�������)
{
#���᪮� ����
���ப����=";OK;MD;DM;PR;SL;ES;UZ;CP;RS;SD;UP;KM;TP;;BK;PY;RB;OO;BU;OB;UM;PM;SB;GM;CB;CD;PZ;PZ;PY;PM;UZ;UM;DM;CB;BK;OO;KM;RS;RB;UP;TP;ES;SD;OK;PR;PB;SL;SB;MD;";
�᫨(����(���ப����,������)==0) ������(0);
���ப�11=";151;174;141;136;";
�����(����஢(1,�������))
   {
      �᫨('�����.�����'=="1" 
      � '�����.��㯯�'=="1"
      � ����(���ப�11,'�����.��⥣���')!=0) ������(1) 
      ���� ������(0);
   }
}