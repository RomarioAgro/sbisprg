# �㭪樨 ��� ���⮢ �� ������ �� ��室� 䨧��᪨� ���

�㭪�� ��室���⭮�����()
# ��� ���⮢ �� 2001 ���
# ������뢠�� �㬬� ��室� �� ��⭮�� ���� �� ��ਮ�
# ��室 = �믫��� �� �㪨 + ���ঠ��� �����
{
   �஢���슮��⠭��( "51����",  "������ ���", "51", "�����.51", "������� �������� ������.(51) ��������� ����");
   �஢���슮��⠭��( "50�����", "����", "50", "�����.50", "������� �������� ������.(50) �����");
   �஢���슮��⠭��( "68����",  "������ �� ����室���� ������", "68-��", "�����.68", "������� �������� ������.(68) (68) ����� �� �������� � ��������");
   �஢���슮��⠭��( "��_������_������", "����� ��⮢ ��� ��室�� ����� ���, �१ �������","60,62,71,76", "������", "���������� �����");
   ��६ �����ࠑ�⮢, ����, ����2, ���室;
   ���室 = 0;
   �����ࠑ�⮢ = ��_������_������;
   ����( �����ࠑ�⮢ ) # ��ॡ�ࠥ� �� ���, ����᫥��� �१ �������
   {
      �������( �����ࠑ�⮢, ",", ����, ����2 );
      �����ࠑ�⮢ = �����ப�( �����ࠑ�⮢, ������( ���� ) + 2, -1 );
      ����  = �����( ����, ""); # ������ ��砫�� � ������ �஡���
      �᫨( ����( �����ணࠬ�� ) ) # ����� 1.9
      {
         # �㬬�, ����祭��� �� �㪨
         �᫨( 50����� )
            ���室 += �����( ����, ���, 50�����, ��� ) - �����( 50�����, ��� , ����, ��� );
         �᫨( 51���� )
            ���室 += �����( ����, ���, 51����, ��� )  - �����( 51����, ��� , ����, ��� );
         # �㬬� 㤥ঠ����� ������
         ���室 += �����( ����, ���, 68����, ��� )  - �����( 68����, ��� , ����, ��� );
      }
      ���� # ����� 1.8
      {
         # �㬬�, ����祭��� �� �㪨
         �᫨( 50����� )
            ���室 += �����( ����, 50�����, ��� ) - �����( "�" + ����, "�" + 50�����, ��� );
         �᫨( 51���� )
            ���室 += �����( ����, 51����, ���  ) - �����( "�" + ����, "�" + 51����,  ��� );
         # �㬬� 㤥ঠ����� ������
         ���室    += �����( ����, 68����, ���  ) - �����( "�" + ����, "�" + 68����,  ��� );
      }
   }
   ������ ����( ���室, 0 );
}

�㭪�� ��������⭮�����()
# ��� ���⮢ �� 2001 ���
# ������뢠�� �㬬� 㤥ঠ����� ����室���� ������ �� ��⭮�� ���� �� ��ਮ�
{
   �஢���슮��⠭��( "51����",  "������ ���", "51", "�����.51", "������� �������� ������.(51) ��������� ����");
   �஢���슮��⠭��( "50�����", "����", "50", "�����.50", "������� �������� ������.(50) �����");
   �஢���슮��⠭��( "68����",  "������ �� ����室���� ������", "68-��", "�����.68", "������� �������� ������.(68) (68) ����� �� �������� � ��������");
   �஢���슮��⠭��( "��_������_������", "����� ��⮢ ��� ��室�� ����� ���, �१ �������","60,62,71,76", "������", "���������� �����");

   ��६ �����ࠑ�⮢, ����, ����2, ������;
   ������ = 0;
   �����ࠑ�⮢ = ��_������_������;
   ����( �����ࠑ�⮢ ) # ��ॡ�ࠥ� �� ���, ����᫥��� �१ �������
   {
      �������( �����ࠑ�⮢, ",", ����, ����2 );
      �����ࠑ�⮢ = �����ப�( �����ࠑ�⮢, ������( ���� ) + 2, -1 );
      ����  = �����( ����, ""); # ������ ��砫�� � ������ �஡���
      �᫨( ����( �����ணࠬ�� ) ) # ����� 1.9
         ������ += �����( ����, ���, 68����, ��� )  - �����( 68����, ��� , ����, ��� );
      ���� # ����� 1.8
         ������ += �����( ����, 68����, ��� ) - �����( "�" + ����, "�" + 68����, ��� );
   }
   ������ ������;
}

�㭪�� ��������卄��( �����室� )
# ��� ���⮢ �� 2001 ���
# ��।���� ࠧ��� ��室�� ��� �ࠢ�� 2-���� ��� 㪠������� ��室�
# ��ࠬ���:   �����室� - ��� ��室� � ᮮ⢥��⢨� � �����䨪��஬
# �����頥�: "13" - ��� ��室��, ���������� �� �⠢�� 13%
#             "30" - ��� ��室��, ���������� �� �⠢�� 30%
#             "35" - ��� ��室��, ���������� �� �⠢�� 35%
#             "����" - ��� ��室�� �� �믫�⠬ 䨧��᪨� ��栬
#                      �� �த��� �� ᮡ�⢥����� �����⢠
{
   �롮���( �����室� ) 
   {
      �롮� "1010" : ������ "30";
      # ���������, ��।��塞� � ��⮬ ��. 214 �� ��
      �롮� "3010",
      # �⮨����� �먣��襩, �믫�稢����� �࣠�����ࠬ� ���३,
      # �⠫����஢ � ��㣨� �᭮������  ��  �᪥  ���  (�  ⮬
      # �᫥ � �ᯮ�짮������ ��஢�� ��⮬�⮢)
            "2740", # ���� 505
      # �⮨����� �먣��襩  �  �ਧ��,  ����砥���  �  �஢������
      # ��������, ����  �  ��㣨�  ��ய�����  � 楫�� ४����
      # ⮢�஢ (ࠡ��,  ���),  ��।��塞�� ᮣ��᭮ �.  28 ��.
      # 217 ��                                                    
            "1200",
      # ���客� �믫���  ��  ������ࠬ  ���஢��쭮��  ���客����  �
      # ��� �ॢ�襭�� ࠧ��஢, 㪠������ � �㭪� 2 ���� 213
            "3020",
      # �㬬� ��業⭮��  ��室�  ��  �������  �  ������  � ���
      # �ॢ�襭�� �㬬�,  �᢮���������  ��   ���������������   �
      # ᮮ⢥��⢨� � �. 27 ��. 217 �� ��
            "2610" : ������ "35";
      # �㬬� ���ਠ�쭮�  �룮��,  ����祭���  ��  ��������   ��
      # ��業�� ��   ���짮�����   ���������⥫�騪��   �����묨
      # �।�⢠��, ��।��塞�� � ᮮ⢥��⢨� � �.  2 ��. 212 ��
      �롮� "1510",
      # ��室�, ����祭��   ���������⥫�騪��    ��   ॠ����樨
      # ����������� �����⢠                                     
            "1520",
      # ��室�, ����祭��  ���������⥫�騪�� �� ॠ����樨 �����
      # �����⢠ (�஬� 業��� �㬠�)                            
            "1530",
      # ��室�, ����祭�� ���������⥫�騪�� �� ॠ����樨  ��権
      # ��� ���� 業��� �㬠�                                     
            "1540" : ������ "����";
      # ��室�, ����祭��  ���������⥫�騪�� �� ॠ����樨 �����
      # ����� � ��⠢��� ����⠫� �࣠����権; �ࠢ �ॡ������ �
      # �࣠����樨                                               
      ����          ������ "13";
      # ��������� �⠢�� ��⠭���������� 13%, ��� ��� ��⠫���
      # ����� ��室� ��. 224 ��
   }
}

�㭪�� ������⠍���( �����室� )
# ��।���� ��� ����, ��⠭��������� �� ��� 㪠������� ���� ��室�
# �᫨ ��� ������� ��室� ��� ����, �����頥� "0"
# ��ࠬ���:   �����室� - ��� ��室� � ᮮ⢥��⢨� � �����䨪��஬
{
   �롮���( �����室� ) 
   {
      # ���� �� �⮨���� ����મ�, ����祭��� �� �࣠����権 � ��������-
      # ����� �।�ਭ���⥫��, �� ��������� ��������� ������� ��
      # ��᫥������� ��� ��७��
      �롮� "2720" : ������ "501";
      
      # ���� �� �⮨���� �ਧ�� � �������� � ����ࠫ쭮� �ଠ�, ����祭-
      # ��� �� �������� � �ॢ��������, �஢������ � ᮮ⢥��⢨� �
      # �襭�ﬨ �ࠢ�⥫��⢠ ���ᨩ᪮� �����樨, ��������⥫���
      # (�।�⠢�⥫���) �࣠��� ���㤠��⢥���� ����� ��� �।�⠢�⥫�-
      # ��� �࣠��� ���⭮�� ᠬ��ࠢ�����
      �롮� "2730" : ������ "502";

      # ���� �� �⮨���� (�㬬�) ���ਠ�쭮� �����, ����뢠���� ࠡ��-
      # ��⥫ﬨ ᢮�� ࠡ�⭨���, � ⠪�� ��訬 ᢮�� ࠡ�⭨���,
      # 㢮���訬�� � �裡 � ��室�� �� ����� �� ����������� ��� ��
      # �������
      �롮� "2760" : ������ "503";

      # ���� �� �㬬� �����饭�� (������) ࠡ�⮤�⥫ﬨ ᢮�� ࠡ�⭨���,
      # �� ���㣠�, த�⥫� � ����, ��訬 ᢮�� ࠡ�⭨��� (���ᨮ��ࠬ
      # �� �������), � ⠪�� ��������� �⮨���� �ਮ��⥭��� ��� (���
      # ���) ���������⮢, �����祭��� �� ���騬 ��箬
      �롮� "2770" : ������ "504";

      # ���� �� �⮨���� ���� �먣��襩 � �ਧ��, ����祭��� �� ��������
      # ���� � ��㣨� ��ய����� � 楫�� ४���� ⮢�஢ (ࠡ��, ���)
      �롮� "2740" : ������ "505";

      # �� ��⠫�� ���� ��室�� ��� ���⮢
      ���� ������ "0";
   }
}

�㭪�� ���넮室��()
# ������� ���ᨢ ᫥���饩 ��������:
# ������ - ��� ��室�
# ����: ��室     - �㬬� ��室� � ����� �����
#       ������� - ��� �죮�� �� ������� ��室�
#       ����     - �㬬� �죮�� �� ������� ��室�
{ 
# ������ࠦ����� (��ࠡ�⭠� ���� � ��㣨� �믫��� �� �ᯮ������ ��㤮���� 
# �������, �������� ᮤ�ঠ��� � ��� ��������������� �믫��� �������㦠騬 � 
# ��ࠢ����� � ��� ��⥣��� 䨧��᪨� ���, �ந�������� � �������� �ଥ) �� 
# �믮������ ��㤮��� ��� ���� ��易����⥩ (������ �믫��� �� ������ࠬ 
# �ࠦ���᪮-�ࠢ����� �ࠪ��), �஬� ����᪨� ������ࠦ�����, �믮������� 
# ࠡ���, ��������� ����, ᮢ��襭�� ����⢨� (�������⢨�) � ���ᨩ᪮� �����樨 
# ��� �� �� �।�����; ������ࠦ����� ��४�஢ � ��� ��������� �믫���, 
# ����砥�� 童���� �࣠�� �ࠢ����� �࣠����樨 (ᮢ�� ��४�஢ ��� ����� 
# ��������� �࣠��)
      ���ᨢ��室��["2000","��室"] = ����ਮ������("���+����+����+���+���");
# ���ᨨ, ��ᮡ��, �⨯����� � ��� ��������� �믫���, �஬� �㬬 ���㤠��⢥����
# ��ᮡ��, ���㤠��⢥���� ���ᨩ, �㬬 �⨯�����, �믫�� �� ������ࠬ ���஢��쭮��
# ���ᨮ����� ���ᯥ祭��, �����祭�� � �����㤠��⢥��묨 ���ᨮ��묨 䮭����, ��
# ��������� ��������������� � ᮮ⢥��⢨� � �㭪⠬� 1, 2, 11 ��. 217 � �. 1 ��. 213 �� �� 
#      ���ᨢ��室��["2300","��室"] = 0;

# �㬬� ������ (��������� ��� ���筮) �� ���������⥫�騪� �࣠�����ﬨ ��� 
# �������㠫�묨 �।�ਭ���⥫ﬨ ⮢�஢ (ࠡ��, ���) ��� �����⢥���� �ࠢ,
# � ⮬ �᫥ ����㭠���� ���, ��⠭��, ����, ���祭�� � ������ ���������⥫�騪�
      ���ᨢ��室��["2510","��室"] = ����ਮ������("���+����+���+����+����+���+����+����");
# �⮨����� ����祭��� ���������⥫�騪�� ⮢�஢, �믮������� � ������ 
# ���������⥫�騪� ࠡ��, ��������� � ������ ���������⥫�騪� ��� �� 
# ������������� �᭮��
      ���ᨢ��室��["2520","��室"] = ����ਮ������("����")
# �㬬� ������ ��㤠 � ����ࠫ쭮� �ଥ � ���� ⮢�஢ (ࠡ��, ���)
      ��६ �����;
      ����� = ����ਮ������("����");
      ���ᨢ��室��["2530","��室"] = �����;
      ���ᨢ��室��["2000","��室"]-= �����;
# �㬬� ���ਠ�쭮� �����, ����뢠���� ���������⥫�騪�� � ���� �����, 
# �� ���������� ��� ����⢨� �. 8 � �. 28 ��. 217 ��, �������騥 ���������������
      ���ᨢ��室��["2710","��室"] = ����ਮ������("���4");
# �⮨����� ����મ�, ����祭��� �� �࣠����権 ��� �������㠫��� �।�ਭ���⥫��
# � �� ��������� ��������� ������� �� ��᫥������� ��� ��७�� � ᮮ⢥��⢨�
# � �������騬 ��������⥫��⢮�, ��।��塞�� ᮣ��᭮ �. 28 ��. 217   
      ���ᨢ��室��["2720","��室"] = ����ਮ������("����");
      ���ᨢ��室��["2720","�������"] = "501"
      ���ᨢ��室��["2720","����"] = ����ਮ�("����");
# �⮨����� �ਧ�� � �������� � ����ࠫ쭮� �ଠ�, ����祭��� �� �������� �
# �ॢ��������, �஢������ � ᮮ⢥��⢨� � �襭�ﬨ �ࠢ�⥫��⢠ ���ᨩ᪮� 
# �����樨, ��������⥫��� (�।�⠢�⥫���) �࣠��� ���㤠��⢥���� ����� ���
# �।�⠢�⥫��� �࣠��� ���⭮�� ᠬ��ࠢ�����, ��।��塞�� ᮣ��᭮ �. 28 ��. 217 ��
      ���ᨢ��室��["2730","��室"] = ����ਮ������("����");
      ���ᨢ��室��["2730","�������"] = "502";
      ���ᨢ��室��["2730","����"] = ����ਮ�("����");
# �⮨����� �ਧ��   �   ��������   �   ����ࠫ쭮�  �ଠ�, ����祭��� �� �������� �
# �ॢ��������,  �஢������ ��  � ᮮ⢥��⢨� �    �襭�ﬨ    �ࠢ�⥫��⢠
# ���ᨩ᪮� �����樨, ��������⥫���   (�।�⠢�⥫���)    �࣠��� ���㤠��⢥����
# �����    ���   �।�⠢�⥫���   �࣠��� ���⭮�� ᠬ��ࠢ����� � �� 楫�� ४����
# ⮢�஢  (ࠡ�� � ���)
      ���ᨢ��室��["2750","��室"] = ����ਮ������("����");
# �㬬� ���ਠ�쭮� �����, ����뢠���� ࠡ�⮤�⥫ﬨ ᢮�� ࠡ�⭨���, � 
# ⠪�� ��訬 ᢮�� ࠡ�⭨���, 㢮���訬�� � �裡 � ��室�� �� ����� �� 
# ����������� ��� �� �������, ��।��塞� ᮣ��᭮ �. 28 ��. 217 ��
      ���ᨢ��室��["2760","��室"] = ����ਮ������("���1");
      ���ᨢ��室��["2760","�������"] = "503";
      ���ᨢ��室��["2760","����"] = ����ਮ�("����");
# ��� ��室�, ����砥�� � ��������� ���� ���筨��� �믫��� ��室�
      ���ᨢ��室��["3100","��室"] = ����ਮ������("���");
   ������ ���ᨢ��室��;
}

�㭪�� ���넮室��06()
# ��� ���⮢ �� 2002 ���
# ������� ���ᨢ � ��室���, ��������묨 �� �� �⠢�� 30%
# ������ - ��� ��室�
# ����:  ��室     - �㬬� ��室� � ����� �����
#        ����죮�� - ��� �죮�� �� ������� ��室�
#        �죮�    - �㬬� �죮�� �� ������� ��室�
{
   # ���������, ��।��塞� � ��⮬ ��. 214 �� ��  
   ���ᨢ��室��["1010","��室"] = ����ਮ������("���");
   ������ ���ᨢ��室��;
}

�㭪�� ���넮室��30()
# ��� ���⮢ �� 2001 ���
# ������� ���ᨢ � ��室���, ��������묨 �� �� �⠢�� 30%
# ������ - ��� ��室�
# ����:  ��室     - �㬬� ��室� � ����� �����
#        ����죮�� - ��� �죮�� �� ������� ��室�
#        �죮�    - �㬬� �죮�� �� ������� ��室�
{
   # ���������, ��।��塞� � ��⮬ ��. 214 �� ��  
   ���ᨢ��室��["1010","��室"] = ����ਮ������("���");
   ������ ���ᨢ��室��;
}

�㭪�� ���넮室��35()
# ������� ���ᨢ � ��室���, ��������묨 �� �� �⠢�� 35%
# ������ - ��� ��室�
# ����:  ��室     - �㬬� ��室� � ����� �����
#        ����죮�� - ��� �죮�� �� ������� ��室�
#        �죮�    - �㬬� �죮�� �� ������� ��室�
{
   # �㬬� ���ਠ�쭮� �룮��, ����祭��� �� �������� �� ��業�� ��
   # ���짮����� ���������⥫�騪�� �����묨 �।�⢠��, ��।��塞��
   # � ᮮ⢥��⢨� � �. 2 ��. 212 �� �� 
   ���ᨢ��室��["2610","��室"]     = ����ਮ������("����");
   # �⮨����� �먣��襩  �  �ਧ��,  ����砥���  �  �஢������ ��������, ����  �  ��㣨�
   # ��ய�����  � 楫�� ४���� ⮢�஢ (ࠡ��,  ���),  ��।��塞�� ᮣ��᭮ �.28 ��.
   # 217 ��
   ���ᨢ��室��["2740","��室"]     = ����ਮ������("����");
   ���ᨢ��室��["2740","�������"] = "505";
   ���ᨢ��室��["2740","����"]     = ����ਮ�("����");
   ������ ���ᨢ��室��;
}

�㭪�� ������⮢()
# �����頥� ���ᨢ �⠭������ ��������� ���⮢:
# ������� ������� - ��� ���� � ᮮ⢥��⢨� � ������樥� �� 
#                     ����室���� ������;
# ���祭�� ������� - �㬬� ���� � ����� ����� 
# ���ਬ�� � = ������⮢();
#          �������(�["21"]); # ᮮ��� ��������� �죮�� �� ���㤭���
{  # �ᯮ������ �㭪�� ����ਮ�(), � �� ����ਮ������() ��� ����������
   # ���४�஢�� �죮� �� �㦭� ��ਮ� � �ࠢ��쭮�� ��ࠦ���� �� � ��������� ����窥
   # � ⮬ ��ਮ��, � ���஬� ��� �⭮�����, � �� � ⮬, � ���஬ ��� ����⠭�.
      # 300 ��. �� ������� ॡ����, ��. 4 �. 1 ��. 218 ��
      ���ᨢ���⮢["101"] = ����ਮ�("����");
      # 600 ��. �� ॡ���� ����� (������), ��������� த�⥫�, ������, �����⥫�,
      # ��. 4 �. 1 ��. 218 ��
      ���ᨢ���⮢["102"] = ����ਮ�("���");
      # 400 ��. �� ���������⥫�騪�, ��. 3 �. 1 ��. 218 ��
      ���ᨢ���⮢["103"] = ����ਮ�("����");
      # 500 �㡫�� �� ���������⥫�騪�, ��. 2 �. 1 ��. 218 ��
      ���ᨢ���⮢["104"] = ����ਮ�("�104");
      # 3000 �㡫�� �� ���������⥫�騪�, ��. 1 �. 1 ��. 218 ��
      ���ᨢ���⮢["105"] = ����ਮ�("�105");
   ������ ���ᨢ���⮢;
}

�㭪�� ���넮室������()
# ������� ���ᨢ � ��室��� �� �த��� �����⢠
# ������ - ��� ��室�
# ����:  ��室 - �㬬� ��室� � ����� �����
{
   # ��� ⠪�� � ���⠫��樨, ����
   ��ꥪ� ���ᨢ��室��;
   # ��室� �� ॠ����樨 ����������� �����⢠
   ���ᨢ��室��["1520","��室"] = ����ਮ������("����");
   ������ ���ᨢ��室��;
}

�㭪�� ������(���,���ᐠ����,������)
#����頥� ⥪�� � ࠬ���
# ���ਬ��:
#        �������������������Ŀ �����������������Ŀ       
#���/��� �7�6�0�5�0�1�5�3�3�3�/� � � � � � � � � �       
#        ��������������������� �������������������
# ��� - �, �� �㦭� �������� � ࠬ���
# ���ᐠ���� - ����� ����
# ������ - "�"  - ����
#          "�"  - 業��
#          "�"  - ���
#          "��" - ����(����ન������)
#          "��" -業�� (����ન������)
{      
   ���������� = ����( ������( ��� ), ���ᐠ���� );
   ���������  = 1;
   ������ = "";
   ��������ᨢ["�"]  = "�";
   ��������ᨢ["�"]  = "�";
   ��������ᨢ["�"]  = "�";
   ��������ᨢ["��"] = "��";
   ��������ᨢ["��"] = "��";
   ����( ���������� != 0 )
   {
      ��������ᨢ["�" ] += "��";      
      ��������ᨢ["�" ] += "��";
      ��������ᨢ["��"] += "__";
      ������ = �����ப�( ���, ���������, 1 );
      �᫨( ������ == "" )    ������ = " ";
         ��������ᨢ["�" ] += ������ + "�";     
         ��������ᨢ["��"] += ������ + "�";     
         ���������  += 1;
         ���������� -= 1;    # �������� ���祭�� ���稪�
   }
   #�����塞 ��᫥���� ������� �� ����� ࠬ��
   ��������ᨢ["�"]  = �����ப�( ��������ᨢ["�" ], 1, ������( ��������ᨢ["�"]  ) - 1 ) + "�";
   ��������ᨢ["�"]  = �����ப�( ��������ᨢ["�" ], 1, ������( ��������ᨢ["�"]  ) - 1 ) + "�";      
   ��������ᨢ["��"] = �����ப�( ��������ᨢ["��"], 1, ������( ��������ᨢ["��"] ) - 1 ) + "�";      
   ������(��������ᨢ[�����(������)]);
}

�㭪�� ��室��( ����ࠑ�⮢ )
# ������뢠�� �㬬� ��室� � 㤥ঠ����� ������ �� ��⭮�� ���� �� ��ਮ�
# ��室 = �믫��� �� �㪨 + ���ঠ��� �����
# �����蠥� �㬬� ��室� � ��।���� ��������� ��६����� .������� - �㬬� 㤥ঠ����� ������
# ��ࠬ����: ����ࠑ�⮢ - (��ப�) ����� ��⮢, �१ �������, �� ����� ��।����� ��室
{
   �஢���슮��⠭��( "51����",  "������ ���", "51", "�����.51", "������� �������� ������.(51) ��������� ����");
   �஢���슮��⠭��( "50�����", "����", "50", "�����.50", "������� �������� ������.(50) �����");
   �஢���슮��⠭��( "71������","������ � �������묨 ��栬�", "71", "�����.71", "������� �������� ������.(71) ������� � ������������ ������");
   �஢���슮��⠭��( "68����",  "������ �� ����室���� ������", "68-��", "�����.68", "������� �������� ������.(68) (68) ����� �� �������� � ��������");
   ��६ ���室 = 0;
   .������� = 0;
   ����( ����ࠑ�⮢ ) # ��ॡ�ࠥ� �� ���, ����᫥��� �१ �������
   {
      ��६ ����, ����2;
      �������( ����ࠑ�⮢, ",", ����, ����2 );
      ����ࠑ�⮢ = �����ப�( ����ࠑ�⮢, ������( ���� ) + 2, -1 );
      ����  = �����( ����, ""); # ������ ��砫�� � ������ �஡���
      # �㬬�, ����祭��� �� �㪨
      �᫨( 50����� )
         ���室 += �����( ����, ���, 50����� ) - �����( 50�����, ����, ��� );
      �᫨( 51���� )
         ���室 += �����( ����, ���, 51���� )  - �����( 51����, ����, ��� );
      �᫨( 71������ )
         ���室 += �����( ����, ���, 71������ )  - �����( 71������, ����, ��� );
      # �㬬� 㤥ঠ����� ������
      .������� += �����( ����, ���, 68���� )  - �����( 68����, ����, ��� );
   }
   ���室 += .�������;
   ������ ����( ���室, 0 );
}

�㭪�� ��������卄��2002( �����室� )
# ��।���� ࠧ��� ��室�� (�⠢��) ��� �ࠢ�� 2-���� ��� 㪠������� ��室�
# ��ࠬ���:   �����室� - ��� ��室� � ᮮ⢥��⢨� � �����䨪��஬
# �����頥�: "13" - ��� ��室��, ���������� �� �⠢�� 13%
#             "06" - ��� ��室��, ���������� �� �⠢�� 06%
#             "35" - ��� ��室��, ���������� �� �⠢�� 35%
#             "��" - ��� ��室�� �� �த��� �����⢠
{
   �롮���( �����室� ) 
   {
      �롮� "1010": # ���������, ��।��塞� � ��⮬ ��. 214 �� ��
         ������ "06";
      �롮� "1210", # ������ ����� ���客�� �믫�⮩ � ����ᮬ
            "2610", # �㬬� ���ਠ�쭮� �룮�� �� ���짮����� �����묨 �।�⢠��
            "2740", # �⮨����� �먣��襩 � �ਧ�� �� ४���� ᮣ��᭮ �. 28 ��. 217 ��
            "3020": # �㬬� ��業⭮�� ��室� � ������ (�. 27 ��. 217 �� ��) 
         ������ "35";
      �롮� "1510", # ��室� �� ॠ����樨 ����������� �����⢠
            "1520", # ��室� �� ॠ����樨 �⮣� �����⢠ (�஬� ��)
            "1530", # ��室� �� ॠ����樨 ��権 � ��㣨� ��
            "2800", # �㬬� ����襭�� ���ᥫ��� ��易⥫���
            "3010", # �⮨����� �먣��襩 � �᭮������ �� �᪥ ����
            "4600": # ��室� ���, ����������� ��⭮� �ࠪ⨪��
         ������ "��";
      ����         # �� ��⠫�� ��室� ���������� �� �⠢�� 13%
         ������ "13";
   }
}

�㭪�� ���넮室����( �⠢�������� )
# ������� ���ᨢ � ��室���, ��������묨 �� 㪠������ �⠢��
# ������ - ��� ��室�
# ����:  ��室     - �㬬� ��室� � ����� �����
#        ������� - ��� �죮�� �� ������� ��室�
#        ����    - �㬬� �죮�� �� ������� ��室�
#        �����    - �㬬� ������ 㤥ঠ����� �� ������� ��室�
{
   �஢���슮��⠭��( "���_4800", "��� ��室�� ���, ����������� ��⭮� �ࠪ⨪��", "60,62,71,76", "������.�����_�������_��", "���������� �����.����� ������� ��" );
   ��ꥪ� ���ᨢ��室��, �����;
   ������( ���ᨢ��室�� );
   ������( ����� );
   # �᫨ ��� ��室� 㪠��� � ��ࠬ��� �� ��⭮� ���
   �᫨( ����( ���_������_�� ) � ����( ���_������_�� ) ? ���_������_�� : "" )
   {
      �᫨( ��������卄��2002( ���_������_�� ) == �⠢�������� ��� !�⠢�������� )
         �����[���_������_��] = ���_4800;
   }
   ���� # ��ॡ�ࠥ� �� ���� �� ����⠭�
      �����( ����⠭�("�����_�������_��") )
      {
         ��६ ������室� = �����ப�( ������.���, 5, -1 );
         �᫨( ��������卄��2002( ������室� ) == �⠢�������� ��� !�⠢�������� )
            �����[������室�] = ������.���祭��; # ����� ��⮢
      }   
   �뢥�⨑����("������뢠���� " + ���.�������� + "...");
   �����( ������⮢( �����, ������室� ) )
   {
      ��६ ���室 = ������ = ����� = 0;
      ���室 = ��室��( �����[ ������室� ] );
      ������ = .�������; # �� ����. ��६����� ��।������ � �㭪樨 ��室��
      �᫨( ���室 )
      {
         ���ᨢ��室��[������室�,"��室"]     = ���室;
         ���ᨢ��室��[������室�,"�����"]     = ������;
         ��६ �������� = ������⠍���( ������室� );
         �᫨( �������� != "0" )
         {  # �㬬� ���� �����뢠���� ��⮬���᪨, �� �� ����� 2000 � ��砫� ����
            �᫨( !����([".���⑍�烮��" + ��������]) ��� �����( ��⍠� ) == 1 )
               [".���⑍�烮��" + ��������] = 0;
            ����� = ���( ���室, 2000 - [".���⑍�烮��" + ��������] );
            [".���⑍�烮��" + ��������] += �����;
         }
         �᫨( ����� )
         {
            ���ᨢ��室��[������室�,"�������"] = ��������;
            ���ᨢ��室��[������室�,"����"]     = �����;
         }
      }
   }
   ������ ���ᨢ��室��;
}

�㭪�� ��ࠡ��稪2����()
# ��ࠡ��뢠�� ������ � ���������� ������� 2-����
# �����뢠�� ��ࠬ����, �㭪樮���쭮 ������騥 �� ��㣨� (�⮣� � �.)
{
   # ��ࠡ��稪 ������� '2-���� ���������,35%'
   # �⮣� ��室� �� �����
   ��_���35����� = ��_���35�1 + ��_���35�2;
   # �⮣� ���⮢ (᪨���)
   ��_���35����� = ��_���35�1 + ��_���35�2;
   # ���� �㬬� ��室� (�. 5.2)
   ��_��������� = ��_���35�����;
   # ���������� �㬬� ��室� (�. 5.3)                   
   ��_��������  = ����( ��_���35����� - ��_���35�����, 0 );

   # �㬬� ������ ���᫥���� (�. 4.2)
   ��_����� = ���( ��_������� * 0.06, 1);
   # �㬬� ������ 㤥ঠ���� (�. 4.3)
   ��_����� = ���( ��_�����, 1 );

   # �㬬� ������ ���᫥���� (�. 5.4)       
   ��_���������� = ���( ��_�������� * 0.35, 1 );
   # �㬬� ������ 㤥ঠ���� (�. 5.5)
   ��_���������� = ���( ��_����������, 1 );

   # ��ࠡ��稪 ������� '2-���� �த��� �����⢠'
   # �⮣� ��室� �� �����
   ��_���������� = ��_������1 + ��_������2 + ��_������3;

   # ��ࠡ��稪 ������� '2-����'
   @��� = ����('���1>���_.���') ? '���1>���_.���' : '���1>��������';
   # �⮣� ��室� �� ����栬
   ��_������������ = ��_��������01 + ��_��������02 + ��_��������03 + ��_��������04
                    + ��_��������05 + ��_��������06 + ��_��������07 + ��_��������08
                    + ��_��������09 + ��_��������10 + ��_��������11 + ��_��������12;
   # �⮣� ��室� �� �����
   ��_���13����� = ��_���13�1 + ��_���13�2 + ��_���13�3 + ��_���13�4 + ��_���13�5 + ��_���13�6;
   # �⮣� ���⮢ (᪨���)
   ��_���13����� = ��_���13�1 + ��_���13�2 + ��_���13�3 + ��_���13�4 + ��_���13�5 + ��_���13�6;
   # �⮣� �⠭������ ���⮢
   ��_���������� = ��_������1 + ��_������2 + ��_������3 + ��_������4 + ��_������5;
   # ���� �㬬� ��室� (�. 3.4)
   ��_������� = ��_���13�����;
   # ���������� �㬬� ��室� (�. 3.5)
   ��_������� = ����( ��_���13����� - ��_���13����� - ��_����������, 0);
   ��६ ��⠢�� = ����( ��_��������, "2" ) ? 30 : 13;
   # � ��室�� �� �� ���� 4800 ����� �� ��������, � ⮫쪮 �������� ᢥ�����
   ��६ ���4800 = � = 0;
   �᫨( ���1.������ == "����� ���" )
      ����( � < 6 )
      {
         �++;
         �᫨( ["��_�13�" + �] == "4800" ��� ["��_�13�" + �] == "4900" )
            ���4800 += ["��_���13�" + �];
      }
   # �㬬� ������ ���᫥���� (�. 3.6)
   ��_��������� = ���( ( ��_������� - ���4800 ) * ��⠢�� / 100, 1);
   # �㬬� ������ 㤥ঠ���� (�. 3.7)
   ��_��������� = ���( ��_���������, 1 );
   # ��騥 �㬬� (॥���)
   �㬬�2 = ��_���������� = ��_������� + ��_������� + ��_��������� + ��_����������;
   # ���� �㬬� ������ ���᫥���� (�. 6.1)
   ��_��������� = ��_��������� + ��_����� + ��_����������;
   # ���� �㬬� ������ 㤥ঠ���� (�. 6.2)
   �㬬� = ��_��������� = ��_��������� + ��_����� + ��_����������;

   # ��ࠡ��稪 ������� '2-���� �⮣� ������'
   # ���� �� ������
   ��_������ = ��_������ = 0;
   �᫨( ��_��������� > ��_��������� )
      ��_������ = ��_��������� - ��_���������;
   ����
      ��_������ = ��_��������� - ��_���������;
}

�㭪�� �஢�ઠ2����()
# �஢���� ⥪�騩 ���㬥�� 2-���� � �����頥� ���ᨢ � �訡���� � �।�०����ﬨ
{
   ��ꥪ� ��訡��;

   �᫨( ��_���13����� - ��_���13����� != ��_������������ � !����( ��_��������, "2" ) )
      ��訡��.�訡��.��室��� = "�㬬� ��室�� �� ����� ����� ����� =" + ( ��_���13����� - ��_���13����� )
                              + " �� ࠢ�� �㬬� ��室�� �� ����栬 =" + ��_������������;

   �᫨( ��_��������� != ��_��������� )
      ��訡��.�।�०�����.�����㬬 = "�㬬� 㤥ঠ����� ������ =" + ��_���������
                                     + " �� ࠢ�� �㬬� ���᫥����� ������ =" + ��_���������;

   ��६ ��訡��         = ����( ��訡��.�訡�� ) ? ������( ��訡��.�訡�� ) : 0;
   ��६ ��।�०����� = ����( ��訡��.�।�०����� ) ? ������( ��訡��.�।�०����� ) : 0;
   �ਬ�砭��  = ��訡�� ? "�訡. " + ��訡�� + " " : "";
   �ਬ�砭�� += ��।�०����� ? "�।. " + ��।�०����� : "";
   ������ ��訡��;
}

�㭪�� �訡��2����()
# ��뢠���� �� ������ �訡�� � �뢮��� ���� � ᯨ᪮� �訡��
{
   ��ꥪ� ��訡�� = �஢�ઠ2����();
   ��६ ����, �����;
   �����( ������⮢( ��訡��, ���� ) )
      �����( ������⮢( ��訡��[ ���� ], ����� ) )
      {
         ��訡�� = �롮ઠ( "�訡��" );
         ��訡��._��� = ����;
         ��訡��._���� = �����;
         ��६ ����祭�� = ��訡��[ ����, ����� ];
         ����( ����祭�� )
         {
            ��訡��._�������਩ += �����ப�( ����祭��, 1, 70 ) + "\n";
            ����祭�� = �����ப�( ����祭��, 71, -1 );
         }
         ��������( ��訡�� );
      }

   ��ꥪ� ������஢���訡�� = ������섨����( "�����஢�� �訡��" );
   �믮����섨����( ������஢���訡�� );
}

�㭪�� �����2����( ����, ... )
# ������뢠�� ��� 2-����, � ��砫� ���� �� 㪠������ ����
# ��ࠬ����: ���� (��ꥪ�) ���㬥��, � ���ண� �����뢠���� ��ࠬ����
{
   �᫨( ����.��� != "2-����" ) ������ 0;
   �뢥�⨑����("������뢠���� " + ����.����� + " " + ����.���1.�������� + "...");
   �᫨( ����( ����.����ﭨ�, "������" ) )
   {
      �������("���㬥�� ������, ��������� �� ��������!");
      ������ 0;
   }
   # ��� ⮣� �� �� ��᫥ ���� ��ࠬ��஢ �ணࠬ�� �� �㣠����: "���祭�� ��ࠬ��� ���﫮�� ������, ��࠭���?"
   ������( ����.��ࠬ���� );
   # ��砫쭠� ���樠������ � ���㫥��� ��� ��ࠬ��஢
   ��६ � = 1;
   ����( � <= 12 )
   {
      ��६ � = ( � < 10 ? "0" : "" ) + �;
      ����["��_�35�"   + �] = "";
      ����["��_���35�" + �] = 0;
      ����["��_�35�"   + �] = "";
      ����["��_���35�" + �] = 0;
      ����["��_����"   + �] = "";
      ����["��_������" + �] = 0;
      ����["��_��������"+�] = 0;
      ����["��_�13�"   + �] = "";
      ����["��_���13�" + �] = 0;
      ����["��_�13�"   + �] = "";
      ����["��_���13�" + �] = 0;
      ����["��_����"   + �] = "";
      ����["��_������" + �] = 0;
      �++;
   }
   �᫨( !����( ����.��_������ ) ) ����.��_������ = 0;
   ��६ ���� = ���( 31, 12, ����.��_������ ? ����.��_������ : ���( ����.��� ) );
   ���� = ���( ����, ����.��� );
   �᫨( ����.���1.������ == "����㤭���" )
      �����2����_����( ����, ���� );
   ����
      �����2����_��( ����, ���� );
   # �������� �⮣��� ���祭�� � ������ � �.�. ⮦� � ��ࠬ����
   ����.��ࠡ��稪2����();
   # �஢���� �訡�� � ������� �� ������⢮ � �ਬ�砭��
   ����.�஢�ઠ2����();
   # ���࠭塞 ���㬥�� ����� � ��ࠬ��ࠬ�
   ���࠭���( ���� );
   # ������ �� த�� ��ࠬ���� ���묨, �⮡� ��� �� 㤠�﫨�� �� �����⨨.
   �᫨( ������쏠ࠬ������묨( ���� ) )
      ���࠭���( ���� );
}

�㭪�� �����2����_����( ����, ���� )
{
   ��६ �;
   ��६ ���⍠� = ��⍠� = ���( 1,  1,              ���( ���� ) );
   ��६ ���⊭� = ��⊭� = ���( 31, �����( ���� ), ���( ���� ) );
   # ���烮��( ���� ); - �� �ࠡ��뢠��
   ��६ � = ���( ���� );
   ��६ ���፠� = �����( ��⍠� );
   ��६ ���ክ� = �����( ��⊭� );
   ��⠭�����( ����.���1.���_ );
   ����.��_�������� = ��������( ��⊭� ) ? "1-��������" : "2-��१�����" ; # १����⮬
   # ��室� �� ����栬 13%
   ��६ ���� = 1;
   ����( ���� <= ���ክ� )
   {
      �������( ���( 1, ����, � ) );
      ��६ ⌥� = ( ���� < 10 ? "0" : "" ) + ����;
      �᫨( ����.��_�������� == "1-��������" )
         ����["��_��������" + ⌥�] = ����ਮ������("����");
      ����
         # ��� ��१����⮢ ��室 �� ����栬 �� ����������
         ����["��_��������" + ⌥�] = 0;
      ����++;
   }
   # ��室� �� ����� (���室돮���)
   ��⍠� = ���⍠�; ��⊭� = ���⊭�;
   ��ꥪ� ���室돮���;
   ������( ���室돮��� );
   ��ꥪ� ����넮室��; # �६���� ���ᨢ, � ��� ���� �㫥�� �㬬� ��室��
   ����넮室��.06 = ���넮室��06();
   ����넮室��.13 = ���넮室��();
   ����넮室��.35 = ���넮室��35();
   ����넮室��.�� = ���넮室������();
   # ��ॢ���� ���ᨢ ����넮室�� � ���室돮���, � ���஬ ��� �㫥��� �㬬 ��室��
   ��६ ������;
   �����( ������⮢( ����넮室��, ������ ) )
   {
      # ��� ��१����⮢ �� ��室� ���� � ࠧ��� 13 (30%)
      ��६ ������1 = ������;
      �᫨( ����.��_�������� == "2-��१�����" ) ������1 = "13";
      ��६ �����室�;
      �����( ������⮢( ����넮室��[ ������ ], �����室� ) )
      {  
         ��⠭�����( ����넮室��[ ������, �����室� ] );
         �᫨( ��室 ��� ( ����( ���� ) ? ���� : 0 ) )
         {
            ���室돮���[ ������1, �����室� ].��室 += ��室;
            �᫨( ����( ���� ) ? ���� : 0 )
            {
               ���室돮���[ ������1, �����室�].������� = �������;
               ���室돮���[ ������1, �����室�].����    += ����;
            }
         }
         ��⠭�����();
      }
   }
   # ��室� �� ����� 06,13,35,��
   ����.��_������� = 0;
   ��६ ������;
   �����( ������⮢( ���室돮���, ������ ) )
   {
      � = 1;
      �����( ������⮢( ���室돮���[ ������ ], �����室� ) )
      {
         ��⠭�����( ���室돮���[ ������, �����室� ] )
         �᫨( ������ == "06" ) # ��������� �� �����뢠���� �� ����� ��� १����⮢
            ����.��_������� += ��室;
         ����
         {
            �᫨( ��室 ��� ( ����( ���� ) ? ���� : 0 ) )
            {
               ����["��_�"  +������+"�" + �] = �����室�; 
               ����["��_���"+������+"�" + �] = ��室;
               �᫨( ����( ���� ) ? ���� : 0 )
               {
                  ����["��_�"  +������+"�" + �] = �������;
                  ����["��_���"+������+"�" + �] = ����;
               }
               �++; 
            }
         }
         ��⠭�����();
      }
   }
   ��⠭�����( ����.���1.���_ );
   # �⠭����� �����
   ��⍠� = ���⍠�; ��⊭� = ���⊭�;
   ��ꥪ� �����뇠��� = ������⮢();
   � = 1;
   �����( ������⮢( �����뇠���, ������� ) )
      �᫨( �����뇠���[ ������� ]) 
      { 
         ����["��_����"   + �] = �������; 
         ����["��_������" + �] = �����뇠���[ ������� ]; 
         �++; 
      }
   # �㬬� ������ 㤥ঠ����
   ����.��_��������� = ����.��_����� = ����.��_���������� = 0;
   ����.��_��������� = ����ਮ������( "��+��30" );
   ����.��_�����     = ����ਮ������( "��06" );
   ����.��_����������= ����ਮ������( "��35" );
   # 6.3.�㬬� ������ �� �������� � ��室�� ����� ���
   ����.��_��������� = -����ਮ������( "��+��30+��35+��06" );
   # �㬬� � (-) ������ ����譥 㤥ঠ���� �㬬 ������ �� ������ ���������⥫�騪�
   ��⠭�����();
}

�㭪�� �����2����_��( ����, ���� )
{
   ��६ �;
   ��६ ���⍠� = ��⍠� = ���( 1,  1,              ���( ���� ) );
   ��६ ���⊭� = ��⊭� = ���( 31, �����( ���� ), ���( ���� ) );
   # ���烮��( ���� ); - �� �ࠡ��뢠��
   ��६ � = ���( ���� );
   ��६ ���፠� = �����( ��⍠� );
   ��६ ���ክ� = �����( ��⊭� );
   ��⠭�����( ����.���1.���_ );
   ����.��_�������� = "1-��������"; # १�����
   # ��室� �� ����栬 13%
   ��६ ���� = 1;
   ����( ���� <= ���ክ� )
   {
      �������( ���( 1, ����, � ) );
      ��६ ⌥� = ( ���� < 10 ? "0" : "" ) + ����;
      ��ꥪ� ����넮室����� = ���넮室����("13");
      ��६ �����室�;
      �����( ������⮢( ����넮室�����, �����室� ) )
      {  
         ����["��_��������" + ⌥�] += ����넮室�����[ �����室� ].��室;
         �᫨( ����( ����넮室�����[ �����室� ].���� ) )
            ����["��_��������" + ⌥�] -= ����넮室�����[ �����室� ].����;
      }
      ����++;
   }
   # ��室� �� ����� (���室돮���)
   ��⍠� = ���⍠�; ��⊭� = ���⊭�;
   ��ꥪ� ���室돮���;
   ������( ���室돮��� );
   ���室돮���.06 = ���넮室����( "06" );
   ���室돮���.13 = ���넮室����( "13" );
   ���室돮���.35 = ���넮室����( "35" );
   ���室돮���.�� = ���넮室����( "��" );
   # ��室� �� ����� 06,13,35,��
   ����.��_������� = 0;
   ����.��_��������� = ����.��_����� = ����.��_���������� = 0;
   ��६ ������;
   �����( ������⮢( ���室돮���, ������ ) )
   {
      � = 1;
      �����( ������⮢( ���室돮���[ ������ ], �����室� ) )
      {
         ��⠭�����( ���室돮���[ ������, �����室� ] )
         �᫨( ������ == "06" ) # ��������� �� �����뢠���� �� ����� ��� १����⮢
            ����.��_������� += ��室;
         ����
         {
            �᫨( ��室 ��� ( ����( ���� ) ? ���� : 0 ) )
            {
               ����["��_�"  +������+"�" + �] = �����室�; 
               ����["��_���"+������+"�" + �] = ��室;
               �᫨( ����( ���� ) ? ���� : 0 )
               {
                  ����["��_�"  +������+"�" + �] = �������;
                  ����["��_���"+������+"�" + �] = ����;
               }
               �++; 
            }
         }
         # �㬬� ������ 㤥ঠ����
         �롮���( ������ )
         {
            �롮� "06": ����.��_�����     += �����;
            �롮� "13": ����.��_��������� += �����;
            �롮� "35": ����.��_����������+= �����;
            �롮� "��":;# � ��� ����� �� 㤥ন������
         }
         ��⠭�����();
      }
   }
   ��⠭�����();
}

�㭪�� ��ନ஢������ࠢ��2����()
# ��뢠���� �� �����쭮�� ���� ॥��� �������⥩
# � �ନ��� �ࠢ�� �� ���㤭���� �� ���
{
   ��६ ���� = ���( 01, �����( ������ ) - 6, ���( ������ ) );
   ���� = ���( 31, 12, ���( ���� ) );
   �����( ���� );
   # ��砫쭠� ���樠����樨 ��୥��� �����
   ��ꥪ� ������ = ��ꥪ�("���㬥��");
   '������.��� ���㬥��' = "�����";
   ��७�( ������, "�����" );
   ����( ������, "�����" );
   ����( ������, "�����" );
   # ��砫쭠� ���樠������ �⤥��
   ��ꥪ� ��⤥� = ��ꥪ�( "����㤭���" );

   ��ꥪ� ������� = ������섨����( "�롮� ����� �������⥩" );
   ��易��( �������.�����, ������ );
   �᫨( !�믮����섨����( ������� ) )
      ������ 0;
   �᫨( ����( �������.����� ) == 1 ) ������ = �������.�����;
   �᫨( ����( �������.�⤥� ) == 1 ) ��⤥� = �������.�⤥�;
   
   ��६ ������ࠬ = 0;
   �����( ��ࠬ��஢( ������ ) )
      �᫨( �����ப�( ������.���, 1, 3 ) == "��_" )
         ������ࠬ++;
   �᫨( ������ࠬ < 88 )
   {
      �訡��("�� ��࠭��� ����� �� 㪠���� �� ��ࠬ���� (88) �� ��㯯� ����, ������ ��." );
      ������ 0;
   }

   ��६ ��������� = ���썮������㬥�樨( "���������", '������.��㯯� �㬥�樨' );
   ��� = ��ꥪ�("����㤭���");
   ����( ������騩( ���, "���" ) )
      �᫨( �������⤥��( ���, ��⤥� ) )
      {
         ��⠭�����( ��� );
         �᫨( ����ਮ������( "����+�35+��+��30+��06+��35+����+��06+��30+��35+����" ) )
         {  
            ��ꥪ� ����������;
            ���������� = �롮ઠ( "��������" );
            ����������.��易��( "�����", ������ );
            '����������.��㯯� �㬥�樨' = '������.��㯯� �㬥�樨';
            ����������.����� = ���������;
            ���������++;
            ����������.��� = ���( 01, 01, ���( ���� ) + 1 );
            ����������.��_������ = ���( ���� );
            ����������.��� = "2-����";
            ����������.��易��( "���1", ��� );
            �����2����( ���������� );
            ��������( ���������� );
         }
         ��⠭�����();
      }
}

�㭪�� ��ନ஢������ࠢ��2����_��()
# ��뢠���� �� �����쭮�� ���� ॥��� �������⥩
# � �ନ��� �ࠢ�� �� ����� ��� �� ���
{
   ��६ ���� = ���( 01, �����( ������ ) - 6, ���( ������ ) );
   ���� = ���( 31, 12, ���( ���� ) );
   �����( ���� );
   # ��砫쭠� ���樠����樨 ��୥��� �����
   ��ꥪ� ������ = ��ꥪ�("���㬥��");
   '������.��� ���㬥��' = "�����";
   ��७�( ������, "�����" );
   ����( ������, "�����" );
   ����( ������, "�����" );
   # ��砫쭠� ���樠������ �⤥��
   ��ꥪ� ������� = ��ꥪ�( "����� ���" );

   ��ꥪ� ������� = ������섨����( "�롮� ����� �������⥩ ��" );
   ��易��( �������.�����, ������ );
   �᫨( !�믮����섨����( ������� ) )
      ������ 0;
   �᫨( ����( �������.�����  ) == 1 ) ������  = �������.�����;
   �᫨( ����( �������.������ ) == 1 ) ������� = �������.������;
   
   ��६ ������ࠬ = 0;
   �����( ��ࠬ��஢( ������ ) )
      �᫨( �����ப�( ������.���, 1, 3 ) == "��_" )
         ������ࠬ++;
   �᫨( ������ࠬ < 88 )
   {
      �訡��("�� ��࠭��� ����� �� 㪠���� �� ��ࠬ���� (88) �� ��㯯� ����, ������ ��." );
      ������ 0;
   }

   ��६ � = 0;
   ��६ ��������� = ���썮������㬥�樨( "���������", '������.��㯯� �㬥�樨' );
   ��� = ��ꥪ�("����� ���");
   ����( ������騩( ���, "���" ) )
      # ��, ���� ����� � �ࠢ�筨�� ����� ���, � �� ��������� �����⥫��⢮ ��� ���
      �᫨( ���⋨殈��������( ���, ������� ) �
            ( !���_(���.���) ��� !���.�����⥫��⢮ ) )
      {  
         ��⠭�����( ��� );
         �����( ���� ); �++;
         ��ꥪ� ����넮室�� = ���넮室����(""); # �� �ᥬ ����� ��室��
         �᫨( ������( ����넮室�� ) )
         {
            ��ꥪ� ����������;
            ���������� = �롮ઠ( "��������" );
            ����������.��易��( "�����", ������ );
            '����������.��㯯� �㬥�樨' = '������.��㯯� �㬥�樨';
            ����������.����� = ���������;
            ���������++;
            ����������.��� = ���( 01, 01, ���( ���� ) + 1 );
            ����������.��_������ = ���( ���� );
            ����������.��� = "2-����";
            ����������.��易��( "���1", ��� );
            �����2����( ���������� );
            ��������( ���������� );
         }
         ��⠭�����();
      }
}
