�㭪�� _����_764()
{
  �������=""
  ������樨=0#������⢮ ���⭨���
  ���ப���樨="";#���� ���⭨��� ��樨
  ���ப�����ப="";#���� ����મ� ��樨
  ���������ப=0;
  ��������ப=0;#������⢮ ����મ�
  ��᭮�������樨=1;#᪮�쪮 �� ⠪� ��饩 ������ � ����� ���樨 ��樨
  ��ꥪ� ����;
    �������⢮=0;
    ����=1;
�����(������������())
   {
    ���������ப=0;
    �������=";"+'����.������.��������'+";";
    �᫨(��襫��_�_����ப_765(�������)!=0)
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
    �᫨(�㬪�_����_��襫��_�_����ப_764(�������)!=0 � ���������ப==0)
     {
       ������樨+='����.���_��'
#       ���ப���樨+=";"+'����.��������'+";";
     }
   } 
   
�᫨(������樨>=��᭮�������樨 � ��������ப>0)
{
_����஢�����_764(����)
������������=���((������樨/��᭮�������樨-0.1),1)#��� �㦭� ���㣫���� ����
#���� ᪨���� �� ᠬ� ��襢� ⮢��
#�⫠����();
�����(������������())
{
   �������=";"+'����.������.��������'+";";
   �᫨(������(����)>=0
   � ����.�㬬����>0 
   � ��襫��_�_����ப_765(�������)!=0)
   {
   ����.�㬬����=0;
   �����2=����������('���',"����2");
   �᫨(�����2!=0) �����3=�����2
   ���� �����3=����������('���',"����3");
      �����(������⮢(����,퍮���))
      �᫨(����[퍮���]=='����.��������')
         {
            �᫨(��᫮(퍮���)>��᫮(������������)) ����.�㬬����+=�����3;
            ���� 
            {
               ����.�㬬����+=0
               '����.�������਩'="764";
               '.�ਬ�砭��'+="764;";
               ���࠭���(����);
            }
         }
   }
   �᫨(������(����)>=0
   � ����.�㬬����>0 
   � �㬪�_����_��襫��_�_����ப_764(�������)!=0)
   {
   ����.�㬬����=0;
   �����2=����������('���',"����2");
   �᫨(�����2!=0) �����3=�����2
   ���� �����3=����������('���',"����3");
   ����.�㬬����=�����3*����.���_��;
   '����.�������਩'="764";
   ���࠭���(����);
   }

}

}
}
�㭪�� _����஢�����_764(���ᒮ�)
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