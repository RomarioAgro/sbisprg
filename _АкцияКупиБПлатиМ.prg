�㭪�� _����㯨����⨌()
{
#� 26.01.13 �� 04.02.13
#�㯨 ����� ���� �����
#3 � 4 ��� �� ��த���-�������⥫쭮 10% ᪨���
#5 ��饩 20%

���ப����=";BD;BK;BU;CB;DM;ES;EU;GB;GM;JM;KM;LT;MD;OB;OD;OK;OO;PB;PK;PM;PR;PM;PY;RB;RS;SB;SD;SL;TP;UK;UM;UP;US;UZ;";
�᫨(����(���ப����,������)==0) ������(0);
�᫨('���'>=���("26.01.2013") � '���'<���("01.04.2013"))
{
#�⫠����();
#��⥣�ਨ ����� ����砥�
�������=";60;80;82;83;84;85;86;87;88;89;90;91;108;109;112;122;126;132;135;";
#����� ����� �᪫�砥�
��������=";SI STYLE 40;SI STYLE 40XL;INC FASHION 40 ���.⠫��;INC ACTIVE BODY 40;INC ELLE 40;OM ATTIVA 40;OM ATTIVA 40 XXL;�� ����� 40;�� ����� 40XL;�� ������ 40;�� ������ 40XL;SP SUP 50;SP SUP 70;EL SUPPORT SOFT 60";
��ꥪ� ���ᑫ��;
�������(��������,";",���ᑫ��);
�᪫����="��";#䫠� �� ���஬� �᪫�砥� ⮢�� �� ��樨
#����砫쭮 ��⠥�, �� �� ⮢��� �室�� � ����;
���ண���10=3;
���ண���20=5;
�������=0;
���ப���樨="";
����=1;
#��⠥� ������⢮ ⮢�஢ � ��樨
�����(������������())
{
�������=";"+����.������.������.��������+";";
#�᪫�砥� ⮢�� �� ��⥣���
�᫨(����(�������,�������)!=0) �᪫����="���";
���� �᪫����="��";
#�᪫�砥� ⮢�� �� ��⥣���
�᫨(䈑������=="���")#�᫨ 㦥 �᪫�稫� �� ��⥣���, � ��� ��᫠ �஢����� �� ᫮��
{
#�᪫�砥� ⮢�� �� ��⨪㫠�
�������=";"+����.������.��������+";";
�᫨(����_�㯨�_���⨬_�᪫�祭��_281(�������)==0) �᪫����="���";
���� �᪫����="��";
#�᪫�砥� ⮢�� �� ��⨪㫠�
}
#�᪫�砥� ⮢�� �� ᫮���
�᫨(䈑������=="���")#�᫨ 㦥 �᪫�稫� �� ��⥣���, � ��� ��᫠ �஢����� �� ᫮��
{
�����(������⮢(���ᑫ��,������))
   {
      �����=���ᑫ��[������];
      �᫨(����(�����(����.������������),�����)!=0) 
         {
         �᪫����="��";
         }
   }
}

#�᪫�砥� ⮢�� �� ᫮���
�᫨(����.���_��>0 � ����.����2>0 � �᪫����=="���")
   {
   �������=";"+����.������.��������+";";
   �������+=����.���_��;
   ���ப���樨+=�������;
   }
}
#⥯��� �ਬ��塞 ����

�����(������������())
�᫨(����.���_��>0 � ����.����2>0 � �������>=3)
   {
   ����=1;
   �᫨(�������>=3 � �������<5) ����=0.9;
   �᫨(�������>=5) ����=0.8;
   
   �������=";"+����.������.��������+";";
   �᫨(����(���ப���樨,�������)!=0) 
      {
      �����=(1-����)*100;
      ����.�������਩="���� �㯨 ����� ���� �����;"+�����;
      ����.�㬬����=���(����.���_��*����.����2*����,1);
      �ਬ�砭��="���� �㯨 ����� ���� ����� �����⪨;"+�����;
      ���࠭���(.);
      }
   }

}
}