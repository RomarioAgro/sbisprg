�㭪�� _����㯨_��_�������_᪨���_��_2�_50_173()
{
#���� - 2 ��᪨� ������� �� ᯨ᪠, 1 - � ᪨���� 50%(ᠬ� ��襢�)
��᫮�����樨=2;#������⢮ ⮢�஢ ����� ���� �����, �⮡� �ࠡ�⠫� ����
������樨=0;
�������="";
����=1;
��ꥪ� ����;
������(����);
�����(������������()) 
{#�ନ஢���� ���ᨢ� ⮢�஢ �������� � ��樨 �����
   �������=";"+'����.������.��������'+";";

   �᫨(����.�㬬����>0 � �㯨_��_�������_᪨���_��_2�_50_173(�������)==1) 
   {
   �������⢮='����.���_��';
   ����(�������⢮>0)
   {#����ᨬ � ���ᨢ �� ⮢��� �⮫쪮 ࠧ ᪮�쪮 �� ���� � 祪�
#������� ��������� ��� ��� ���, �� � ���� �� �����⮢
   ����[����]='����.��������';
   ����++;
   �������⢮=�������⢮-1;
   }
   }
}
#���஢�� �� �����⠭��
_����஢����ᄦ(����);
#�����஢��� ⥯��� �����
���������㫥���=1;
�����(������������())
{
   �������=";"+'����.������.��������'+";";
   �᫨(������(����)>=��᫮�����樨 
   � ����.�㬬����>0)
   {
   '.�ਬ�砭��'="���� 1�� �� -50%";
      �᫨(����(����[���������㫥���],����.��������)!=0)
        {
         �᫨(����.���_��>1)
            {#��� ���� �� ��砩 ���������� ��饩
            ����������=1;
            �����������=(����.���_��-����������);
            ����.�㬬����=�����������*����.����3+���(0.5*����.����3,1);
            }
         ���� ����.�㬬����=���(����.���_��*0.5*����.����3,1);

         '����.�������਩'="���� 1�� �� -50%";
         ���࠭���(����);
         }
      ����
      �����(������⮢(����,�������))
         {
            �᫨(����(����[�������],����.��������)!=0) ����.�㬬����=����.����3*����.���_��;
         }
   }
}
#�⫠����();
}