�㭪�� _��᭠ઠ��()
{
#����,�ਢ��,1,2,3 䥢ࠫ� � ��� ��᭠� ��ઠ:
#�� 1000��.- CLE �����. ����. 22807�� 35/70
#�� 3000��.- ��� ����⥭� 807� 50�90 ����.
#�� 5000��. - ��⡮���:
#            CLE ��䠩�� ���. 220277/1�� 
#            CLE ��䠩�� ���. 220277/2�� 
#������ ������������ �� �㫥�� 業��.
#����, ��  5000 �� � ��᭮� ��થ �� 1,2,3 䥢ࠫ�
#CLE ��䠩�� ��600309/1�� ��.� ᪠��஢����� �� �㫥��� 業�
#
#147909	CLE �����. ����. 22807�� 35/70
#63885	��� ����⥭� 807� 50�90 ����.
#145286	CLE ��䠩�� ���. 220277/1�� 
#145243	CLE ��䠩�� ���. 220277/2�� 
#145289	CLE ��䠩�� ��600309/1�� ��.�
���ப����=";GM;UP;";
�᫨(����(���ப����,������)==0) ������(0);
�᫨('���'>=���("01,02,2013") � '���'<=���("03,02,2013"))
{
���ப����=";145286;145243;145289;";
   �᫨('�㬬�'>=1000 � '�㬬�'<=3000)
   �����(������������())
   {
   �������=����.������.��������;
   �᫨(�������==147909)
      {
         ����.�㬬����=(����.���_��-1)*����.����3;
      }
   }
   �᫨('�㬬�'>3000 � '�㬬�'<=5000)
   �����(������������())
   {
   �������=����.������.��������;
   �᫨(�������==63885)
      {
         ����.�㬬����=(����.���_��-1)*����.����3;
      }
   }
   �᫨('�㬬�'>5000)
   �����(������������())
   {
   �������=";"+����.������.��������+";";
   �᫨(����(���ப����,�������)!=0)
      {
         ����.�㬬����=(����.���_��-1)*����.����3;
      }
   }

}
}