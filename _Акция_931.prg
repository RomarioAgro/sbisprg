�㭪�� _����_931()
{
  �������=""
  ������樨=0#������⢮ ���⭨���
  ���ப���樨="";#���� ���⭨��� ��樨
  ���ப�����ப="";#���� ����મ� ��樨
  ���������ப=0;
  ��������ப=0;#������⢮ ����મ�
  ��᭮�������樨=3;#᪮�쪮 �� ⠪� ��饩 ������ � ����� ���樨 ��樨
  ��ꥪ� ����;
    �������⢮=0;
    ����=1;
����� (������������())
   {
    ���������ப=0;
    �������=";"+'����.������.��������'+";";
    �᫨(䠭⠧��_���_����_����__����ப_2014_931(�������)!=0)
     {
     ��������ப+=����.���_��;
     ���ப�����ப+=";"+'����.��������'+";";
     ���������ப=1
     �������⢮='����.���_��';
    ���� (�������⢮ > 0)
    {
       ����[����]='����.��������'
       ����++;
       �������⢮=�������⢮-1;
    }

     }
    �᫨(��������_���_����_����__2014_930(�������)!=0 � ���������ப==0)
     {
       ������樨+='����.���_��'
#       ���ப���樨+=";"+'����.��������'+";";
     }
   } 
   
�᫨((������樨+��������ப)>=��᭮�������樨 � ��������ப>0)
{
_����஢�����_931(����)
    ���ப���樨=";"+����[1]+";";
    �����(������������())
    {
      �������=";"+����.��������+";";
      �����2=����������('���',"����2");
      �᫨(�����2!=0) �����3=�����2
      ���� �����3=����������('���',"����3");
      �᫨(����(���ப���樨,�������)!=0)
      {
         '����.�㬬����'=���(�����3*(����.���_��-1),1);
         '����.�������਩'="931";
         '�ਬ�砭��'+="931;";
         ���࠭���(����);
         ���ப���樨="";
      }
      ���� 
      {
      �������=";"+'����.������.��������'+";";
      �᫨(䠭⠧��_���_����_����__����ப_2014_931(�������)!=0
      ��� ��������_���_����_����__2014_930(�������)!=0)
      '����.�㬬����'=���(�����3*����.���_��,1);
      }
    }
}
}
�㭪�� _����஢�����_931(���ᒮ�)
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
            �����2=����������('���',"����2");
            �᫨(�����2!=0) �������=�����2
            ���� �������=����������('���',"����3");
            �����2=���;
            �����3=���;
         }
         �����(����஢(1,���ᒮ�[��+1]))
         {
            �����2=����������('���',"����2");
            �᫨(�����2!=0) �������1=�����2
            ���� �������1=����������('���',"����3");
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