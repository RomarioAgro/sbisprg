�㭪�� _����_999()
{
#蠯�� � ��客��� �� ������⢮ ᪨��� 30
������樨=0;   
�������="";
   �����(������������()) 
   {
      ����=0
      �������=";"+'����.������.��������'+";";
      �����2=����������('���',"����2")
      ����=_���_999(����.������.��������)
      �᫨(����==0) ����=�����_������_�_�������_㡮��_�����_30_��業⮢_999(�������)
      
      �᫨(����==1
      � ����.�㬬����>0
      � �����2==0) ������樨+=����.���_��;
   }
�᫨(������樨>=1)
   �����(������������()) 
   {
      ����=0
      �������=";"+'����.������.��������'+";";
      �����2=����������('���',"����2")
      ����=_���_999(����.������.��������)
      �᫨(����==0) ����=�����_������_�_�������_㡮��_�����_30_��業⮢_999(�������)
      �᫨(����==1
      � ����.�㬬����>0
      � �����2==0)
      {
      �����3=����������('���',"����3")
      '����.�㬬����'=���(����.���_��*0.7*�����3,1);
      '����.�������਩'="999";
      ���࠭���(����);
      '.�ਬ�砭��'+="999;";
      }
   }
}

#4	8	48
#4	8	56
#4	9	58
#4	10	68
#13	38	401
#13	43	501
#13	43	505
#13	44	529
#13	44	532
�㭪�� _���_999(�������)
{
#
���ப����=";EU;OK;MD;DM;PR;SL;ES;UZ;PK;CP;RS;SD;AT;UP;;BL;KM;TP;GB;;BK;CV;;UK;LT;JM;BD;US;;PY;KCHSU;RB;OO;BU;OB;OD;UM;PM;;PB;SB;GM;CB;CD;NP;BB;;BP;PZ;PT;PC;PZ;PY;PM;JM;GB;UZ;UM;DM;BD;EU;CB;BK;OO;OD;KM;RS;RB;UP;NP;TP;ES;SD;OK;PR;PB;SL;SB;MD;GL;GD;";
�᫨(����(���ப����,������)==0) ������(0);
����=0;
���ப�4_8=";48;56;";
���ப�4_9=";58;";
���ப�4_10=";68;";
���ப�13_38=";401;";
���ப�13_43=";501;505;";
���ப�13_44=";529;532;"

�����(����஢(1,�������))
   {
      �᫨('�����.�����'=="4" 
      � '�����.��㯯�'=="8"
      � ����(���ப�4_8,'�����.��⥣���')!=0
      � ����==0) ����=1;

      �᫨('�����.�����'=="4" 
      � '�����.��㯯�'=="9"
      � ����(���ப�4_9,'�����.��⥣���')!=0
      � ����==0) ����=1;

      �᫨('�����.�����'=="4" 
      � '�����.��㯯�'=="10"
      � ����(���ப�4_10,'�����.��⥣���')!=0
      � ����==0) ����=1;

      �᫨('�����.�����'=="13" 
      � '�����.��㯯�'=="38"
      � ����(���ப�13_38,'�����.��⥣���')!=0
      � ����==0) ����=1;

      �᫨('�����.�����'=="13" 
      � '�����.��㯯�'=="43"
      � ����(���ப�13_43,'�����.��⥣���')!=0
      � ����==0) ����=1;

      �᫨('�����.�����'=="13" 
      � '�����.��㯯�'=="44"
      � ����(���ப�13_44,'�����.��⥣���')!=0
      � ����==0) ����=1;
   }
�᫨(����==1) ������(1)
���� ������(0)
}