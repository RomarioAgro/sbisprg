�㭪�� _����_706()
{
#���� - �᫨ ��饩 ����� 2 � ������ ���� � ᪨���� 50
�������="";
������樨=0;
��᫮�����樨 =2;#������⢮ ⮢�஢ ��� �ࠡ�⪨ ��樨
�������=1;#����砫쭮 ᪨��� ���
����=0;
��ꥪ� ����;
�����(������������()) 
{#��⠥� ᪮�쪮 � ��� ⮢�஢ �� ��樨
   �������=";"+'����.������.��������'+";";
   �����3=����������('���',"����3");
   �����2=0;
   �᫨(����.�㬬����>0 
   � ����_����_��_���業�_��_ᯨ᪠_���᪮�_706(�������)!=0
   � �����2==0)
   {
      �������⢮='����.���_��';
      ����(�������⢮>0)
      {#����ᨬ � ���ᨢ �� ⮢��� �⮫쪮 ࠧ ᪮�쪮 �� ���� � 祪�
   #������� ��������� ��� ��� ���, �� � ���� �� �����⮢
      ����++;
      ����[����]='����.��������';
      �������⢮=�������⢮-1;
   }
   }
}
#���஢�� �� �����⠭��
�᫨(������(����)>=��᫮�����樨)
{
_����஢�����_706(����);
#�����஢��� ⥯��� �����
������������=����+100 #���� ᪨���� �� ���� ⮢��
�����(������������())
   {
      �������=";"+'����.������.��������'+";";
      �����3=����������('���',"����3");
      �����2=0;

      �᫨(������(����)>=��᫮�����樨 
      � ����.�㬬����>0 
      � �����2==0
      � ����_����_��_���業�_��_ᯨ᪠_���᪮�_706(�������)!=0)
      {
      ����.�㬬����=0;
         �����(������⮢(����,퍮���))
         �᫨(����[퍮���]=='����.��������')
            {
               �᫨(��᫮(퍮���)>��᫮(������������)) 
               {
                  ����.�㬬����+=�����3;
                  '����.�������਩'="706";
                  ���࠭���(����);
               }
               ���� 
               {
                  ����.�㬬����+=���(�����3/2,1)
                  '����.�������਩'="706";
                  '.�ਬ�砭��'+="706;";
                  ���࠭���(����);
               }
            }
      }
   
   }
}
}

�㭪�� _����஢�����_706(���ᒮ�)
{
#���஢�� ���ᨢ� ���客 ��⮤�� ����쪠 �� �����⠭�� �த����� 業�
#�᫨ ���� 業� ��த��� � �� ���, �᫨ ��� � �� ���筮�
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
         �᫨(�����.����2!=0) �������=�����.����2;
         ���� �������=�����.����3;
         }
         �����(����஢(1,���ᒮ�[��+1]))
         {
         �᫨(�����.����2!=0) �������1=�����.����2;
         ���� �������1=�����.����3;
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