�㭪�� _����_790()
{
#���� �� ���᪮�� 2+1
  �������=""
  ������樨=0#������⢮ ���⭨���
  ���ப���樨="";#���� ���⭨��� ��樨
  ���ப�����ப="";#���� ����મ� ��樨
  ���������ப=0;
  ��������ப=0;#������⢮ ����મ�
  ��᭮�������樨=2;#᪮�쪮 �� ⠪� ��饩 ������ � ����� ���樨 ��樨
  ��ꥪ� ����;
    �������⢮=0;
    ����=1;
�����(������������())
   {
    ���������ப=0;
    �����2=����������('���',"����2");
    �������=";"+'����.������.��������'+";";
    �᫨(����ப_�_��樨_790_792(�������)!=0
    � �����2==0
    � ����.�㬬����>0)
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
    �᫨(��_���㯪�_2�_��⡮���_3�_�_����ப_790(�������)!=0 
    � ���������ப==0
    � �����2==0
    � ����.�㬬����>0)
     {
       ������樨+='����.���_��'
     }
   } 
�᫨(������樨>=��᭮�������樨 � ��������ப>0)
{
_����஢�����_790(����)
������������=���((������樨/��᭮�������樨-0.1),1)#��� �㦭� ���㣫���� ����
#���� ᪨���� �� ᠬ� ��襢� ⮢��
#�⫠����();
�����(������������())
{
   �������=";"+'����.������.��������'+";";
   �����2=����������('���',"����2");
   �᫨(������(����)>=0
   � ����.�㬬����>0 
   � �����2==0
   � ����ப_�_��樨_790_792(�������)!=0)
   {
   ����.�㬬����=0;
      �����3=����������('���',"����3");
      �����(������⮢(����,퍮���))
      �᫨(����[퍮���]=='����.��������')
         {
            �᫨(��᫮(퍮���)>��᫮(������������)) ����.�㬬����+=�����3;
            ���� ����.�㬬����+=0
            '����.�������਩'="790";
            '.�ਬ�砭��'+="790;";
            ���࠭���(����);
         }
   }
   �᫨(������(����)>=0
   � ����.�㬬����>0 
   � ��_���㯪�_2�_��⡮���_3�_�_����ப_790(�������)!=0)
   {
   ����.�㬬����=0;
   �����3=����������('���',"����3");
   ����.�㬬����=�����3*����.���_��;
   '����.�������਩'="790";
   ���࠭���(����);
   }

}

}
}
�㭪�� _����஢�����_790(���ᒮ�)
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