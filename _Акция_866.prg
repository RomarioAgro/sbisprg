�㭪�� _����_866()
{
#���� �� ��᪠� ������ 2=3
��ꥪ� ����;#���ᨢ ���⭨��� ��樨
����=1;#���稪 ��ꥪ⮢ ���ᨢ�
�������="";#��� ��⨪㫠
������樨=0;#��� ���⭨��� ��樨
��᭮�������樨=3;#᪮�쪮 ������ ������ ���� ⮢�஢ � 祪� �⮡� �ࠡ�⠫� ����
�����(������������()) 
{
   �������=";"+'����.������.��������'+";";
   �����3=����������('���',"����3");
   �����2=����������('���',"����2");
   �᫨(�⫠��_��᪨_2_ࠢ��_3_866(�������)!=0
   � ����.�㬬����>0
   � �����2==0) 
   {
      ������樨+='����.���_��'
      �������⢮='����.���_��';
       ���� (�������⢮ > 0)
       {
          ����[����]='����.��������'
          ����++;
          �������⢮=�������⢮-1;
       }

   }
}
�᫨(������樨>=3)
{
_����஢�����_866(����)
������������=���((������樨/��᭮�������樨-0.33),1)#��� �㦭� ���㣫���� ����
   �����(������������()) 
   {
      �������=";"+'����.������.��������'+";";
      �����3=����������('���',"����3");
      �����2=����������('���',"����2");
      �᫨(�⫠��_��᪨_2_ࠢ��_3_866(�������)!=0
      � ����.�㬬����>0
      � �����2==0) 
      {
      ����.�㬬����=0;
      �����(������⮢(����,퍮���))
      �᫨(����[퍮���]=='����.��������')
         {
            �᫨(��᫮(퍮���)>��᫮(������������)) ����.�㬬����+=�����3;
            ���� 
            {
               ����.�㬬����+=0
            }
            '����.�������਩'="866";
            '�ਬ�砭��'+="866;";
            ���࠭���(����);
         }
      }
   }
}
}

�㭪�� _����஢�����_866(���ᒮ�)
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
         }
         �����(����஢(1,���ᒮ�[��+1]))
         {
            �������1=����������('���',"����3");
         }
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