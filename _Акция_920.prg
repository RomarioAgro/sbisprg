�㭪�� _����_920()
{
#���� ������ 業���, 2 ��� �� ᯨ᪠ ᪨��� 50%
������樨=0;   
�������="";
   �����(������������()) 
   {
      �������=";"+'����.������.��������'+";";
      �᫨(������_業���_920(�������)==1
      � ����.�㬬����>0) ������樨+=����.���_��;
   }
   �����(������������()) 
   {
      �������=";"+'����.������.��������'+";";
      �᫨(������_業���_920(�������)==1
      � ����.�㬬����>0)
      {
      �����3=����������('���',"����3")
      �᫨(������樨==1) 
         {
            '����.�㬬����'=���(����.���_��*0.7*�����3,1);
         }
      �᫨(������樨>=2) 
         {
            '����.�㬬����'=���(����.���_��*0.5*�����3,1);
         }
         '����.�������਩'="920";
         ���࠭���(����);
         '.�ਬ�砭��'+="920;";

      }
   }
}