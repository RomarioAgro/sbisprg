�㭪�� _����_1002()
{
#������� ����� ��। ���� �����
������樨=0;   
�������="";
   �����(������������()) 
   {
      ����=0
      �������=";"+'����.������.��������'+";";
      �����2=����������('���',"����2")
      ����=_���_1002(����.������.��������)
      �᫨(����==0) ����=1000_�㡫��_���䨪��_1002(�������)
      �᫨(����==1) 
      {
         ����=����('����.������������',"1000GC")
         �᫨(����==0) ����=����('����.������������',"1000BL")
      }

      ���� ����=0
      �᫨(����>=1
      � ����.�㬬����>0
      � �����2==0) ������樨+=����.���_��;
   }
�᫨(������樨>=50)
   �����(������������()) 
   {
      ����=0
      �������=";"+'����.������.��������'+";";
      �����2=����������('���',"����2")
      ����=_���_1002(����.������.��������)
      �᫨(����==0) ����=1000_�㡫��_���䨪��_1002(�������)
      �᫨(����==1) 
      {
         ����=����('����.������������',"1000GC")
         �᫨(����==0) ����=����('����.������������',"1000BL")
      }

      ���� ����=0
      �᫨(����>=1
      � ����.�㬬����>0
      � �����2==0)
      {
      �����3=����������('���',"����3")
      �᫨(������樨>=50
       � ������樨<=99) '����.�㬬����'=���(����.���_��*0.93*�����3,1);
      �᫨(������樨>=100
       � ������樨<=149) '����.�㬬����'=���(����.���_��*0.90*�����3,1);
      �᫨(������樨>=150)'����.�㬬����'=���(����.���_��*0.85*�����3,1);
      '����.�������਩'="1002";
      ���࠭���(����);
      '.�ਬ�砭��'+="1002;";
      }
   }
}

�㭪�� _���_1002(�������)
{
#
���ப����=";EU;OK;MD;DM;PR;SL;ES;UZ;PK;CP;RS;SD;AT;UP;;BL;KM;TP;GB;;BK;CV;;UK;LT;JM;BD;US;;PY;KCHSU;RB;OO;BU;OB;OD;UM;PM;;PB;SB;GM;CB;CD;NP;BB;;BP;PZ;PT;PC;PZ;PY;PM;JM;GB;UZ;UM;DM;BD;EU;CB;BK;OO;OD;KM;RS;RB;UP;NP;TP;ES;SD;OK;PR;PB;SL;SB;MD;GL;GD;";
�᫨(����(���ப����,������)==0) ������(0);
����=0;
���ப�9_19=";306;";

�����(����஢(1,�������))
   {
      �᫨('�����.�����'=="9" 
      � '�����.��㯯�'=="19"
      � ����(���ப�9_19,'�����.��⥣���')!=0
      � ����==0) ����=1;

   }
�᫨(����==1) ������(1)
���� ������(0)
}