# �㭪樨 ��� ���� ��ࠡ�⭮� �����

�㭪�� �।������ᗠ��( ��� )
# ������뢠�� ���ᨬ��쭮� �ᮢ�� ��ᮡ��
# � 㪠������ ����� �� ��䨪� ���쭨筮��
# ��।���� ��������� ��६����� .�।�������
# ��ࠬ���: ��� - ��砫� ����稢������ ��ਮ��
{
   �஢���슮��⠭��("����", "��������� ࠧ��� ����筮� ������ ��㤠", 450);
   ��६ ��⍠�, ��⊭�, ����;
   �������(���);
   ���� = ��������(��⍠�, ��⊭�);
   �᫨(����)
   {
      �᫨( ��� > 14.02.2002 )
         ������ .�।������� = ���죨(11700) / ����;
      ����
         ������ .�।������� = ���죨( ����⠭�(���, "����") ) * 85 / ����;
   }
   ����
      ������    .�।������� = 0;
}

�㭪�� �।������ᄭ�( ��� )
# ������뢠�� ���ᨬ��쭮� ������� ��ᮡ��
# � 㪠������ ����� �� ��䨪� ���쭨筮��
# ��।���� ��������� ��६����� .�।�������
# ��ࠬ���: ��� - ��砫� ����稢������ ��ਮ��
{
   �஢���슮��⠭��("����", "��������� ࠧ��� ����筮� ������ ��㤠", 450);
   ��६ ��⍠�, ��⊭�, ����;
   �������(���);
   ���� = �������(��⍠�, ��⊭�);
   �᫨(����)
   {
      �᫨( ��� > 14.02.2002 )
         ������ .�।������� = ���죨(11700) / ����;
      ����
         ������ .�।������� = ���죨( ����⠭�(���,"����") ) * 85 / ����;
   }                                                        
   ����
      ������    .�।������� = 0;
}

�㭪�� ���⮢멑���������( �㬬� )
# ��ࠬ���  : �㬬� ��� ���⮢��� ᡮ�
# �����頥�: �㬬� ���⮢��� ᡮ� � ��� ����⠭��� ᢥ���
# ��।���� ��������� ��६����� .���⍑� �㬬� ��� � ���⮢��� ᡮ�
{
   �᫨( ����⠭�( ��ᐠ���(), "�����_����" ) != "�᪮७��" )
   # ����� ���⥦� 8,6,4%
   {
      ��᫮ ��揮��;
      ���죨 �� = ������(�㬬�);
      �᫨( �� < �㬬� )
         �� += 1; # �᫨ �뫨 �������, � ���㣫��� � ������� ��஭�
      ��᫮ ��揮��;
      �᫨( �� <= 1000 )       ��揮�� = 0.08;
      ���� �᫨( �� <= 5000 ) ��揮�� = 0.06;
      ����                     ��揮�� = 0.04;
      �� *= ��揮��;
      .���⍑� = ��������( ��, ����⠭�( ��ᐠ���(), "���_����" ));
      ������ �� + .���⍑�;
   }
   ����
   # �᪮७�� ���⥦� ELPAY � ॣ��ᨢ��� 誠���
   {
      ���죨 �� = ������(�㬬�);
      �᫨( �� < �㬬� )
         �� += 1; # �᫨ �뫨 �������, � ���㣫��� � ������� ��஭�
      �᫨( �� <= 6000 )         �� = 0.05 * ��;
      ���� �᫨( �� <=  25000 ) �� = 0.04 * �� + 300;
      ���� �᫨( �� <=  50000 ) �� = 0.03 * �� + 1060;
      ���� �᫨( �� <= 100000 ) �� = 0.02 * �� + 1810;
      ���� �訡��("�㬬� ���⮢��� ��ॢ��� �� �᪮७��� ��⥬� ELPAY �� ����� ���� ����� 100000");
      .���⍑� = ��������( ��, ����⠭�( ��ᐠ���(), "���_����" ));
      ������ �� + .���⍑�;
   }
}

�㭪�� ���⮢멑������( �㬬� )
# ��ࠬ���  : �㬬� ������ ���⮢� ᡮ� � ���
# �����頥�: �㬬� ���⮢��� ᡮ� � ��� � ⮬ �᫥
# ��।���� ��������� ��६����� .���⍑� �㬬� ��� � ���⮢��� ᡮ�
{
   ��᫮ ��捑�, ��揮��;
   ��捑� = ����⠭�( ��ᐠ���(), "���_����" );
   �᫨( �㬬� < (1000.01 + 1001 * 0.06 + ��������( 1001 * 0.06, ��捑� )) )
      ��揮�� = 0.08;
   ���� �᫨( �㬬� < (5000.01 + 5001 * 0.04 + ��������( 5001 * 0.04, ��捑� )) )
      ��揮�� = 0.06;
   ���� 
      ��揮�� = 0.04;
   ���죨 ��, ����;
   �� = �㬬� / ( 1 + ��揮�� * (1 + ��捑� / 100) );
   �᫨( ������(��) < �� ) # �᫨ �뫨 �������, � ���㣫��� � ������� ��஭�
      �� = ������(��) + 1;
   ����
      �� = ������(��);
   ���� = �� * ��揮��;
   .���⍑� = ��������( ����, ��捑� );
   ������ ���� + .���⍑�;
}

�㭪�� �।������( ��䨪, ��⠑����, ... )
# �।������( ��䨪, ��⠑���� [, ����⏥ਮ� ])
# �����頥� �।��������� ��ࠡ�⮪
# �ᯮ������ �᫨ ��� �㬬�஢������ ��� ࠡ�祣� �६���
# ��ࠬ����: 
#   ��䨪 - (7 ��� 5) 7 - ��� ���᪮�, 5 - ��� ��ᮡ易����⥩ � �.�.
#   ��⠑���� - ��� ��砫� ᮡ��� (���᪠), �⭮�⥫쭮 ���ன ��।������ ����� ��ਮ�
#   ����⏥ਮ� - ������⢮ ����楢 ���⭮�� ��ਮ�� 3, 12 ��� �� ��㣮�
# ��।���� �������� ��६����, ����� �ᯮ������� � ���� "��ࠢ�� �� �।���� ���᪠":
#   .�।���        - �।��������� ��ࠡ�⮪
#   .��3,.��6,.��12 - �㬬� ����⠫쭮�, ���㣮����� � ������� �६�� (� ࠧ��� ����筮� ���)
#   .���� - �㬬� �६�� �� ���� ����� �� ����� ��ਮ�
#   .���� - ��������� ��� ��室�騥�� �� ��ࠡ�⠭��� �६� ( ��� ���᪮� )
#          - ��� �� ��⨤����� ��室�騥�� �� ��ࠡ�⠭��� �६� ( ��� ��ᮡ易����⥩ � �.�. )
#            �� �᪫�祭��� �६��� ������ �� �।����.
#   .��䨪 - ���祭�� ��ࠬ��� ��䨪 7 ��� 5.
#   .����� - 1
#   .������ - ������⢮ ����楢, ��⥭��� � ���⭮� ��ਮ�� (�㦭� ��� ��।������ ���� �६��)
#   .�।������६ - �।������筠� �६��, ��� �� �-60,61
#   .������ - �����樥�� ��ࠡ�⠭���� �६��� ��� ��� �६��
#   .��������� - � �� �� � ���� ��ப� ����ப� ����
#
# ���ᠭ�� ��⮪ � ⠡���:
#   � �६����� ����㤮ᯮᮡ����� � �.�. �� ��६������ � த��
#   � �������� ����
#   � �祡�� ���� � ����� ��࠭����� ��ࠡ�⭮� �����
#   � ���������⨢�� ���� ��� ��࠭���� ��௫��� �� �᭮����� ���� 76 ���� 
#   � ��� �� ������ ࠡ�⭨�� ��� ��࠭���� ��௫���
#   � �������஢��
#   � �믮������ ���㤠��⢥���� � ����⢥���� ��易����⥩
#   � �죮�� ��� த�⥫�� ��⥩-���������
#   � ���⮨ �� ���� ࠡ�⮤�⥫�
#   � ��ॢ�� �� ����� ������ ���
#   � ����樭᪮� ��᫥������� ��� ��� ����஢
#   � �����⮢��, � ������ ࠡ�⭨� �� ���⢮���, �� �� ���� ���������� ࠡ����
{
   ��६ ����⏥ਮ� = ����( ��ࠬ����[1] ) ? ��ࠬ����[1] : 3;
 
   .���� = .��3 = .��6 = .��12 = .������ = 0;
   .��䨪 = ��䨪;
   .����� = 1;
   .������ = 0;
   .��������� = "";
   ������(.����);

   ��६ ���䨪��;
   �᫨( ��䨪 == 7 ) # ����� �।���� ��� ���᪮� � ���������� ����
      ���䨪�� = "��䨪 ��� ���᪮� (�����.���)";
   ���� �᫨( ��䨪 == 5 ) # ����� �।���� ��� ��⠫��� ��砥�, �஬� ���᪮�
      ���䨪�� = "��⨤�����";
   ���� �訡��("�������⨬�� ���祭�� ��ࠬ��� ��䨪 �� �맮�� �㭪樨 �।������()");

   # ����� ��।��塞 ��ਮ�� �६��� (���쭨��), �᪫�砥�� �� ���⭮�� ��ਮ��
   ��ꥪ� �1, �2;
   ��६ � = 0;
   �����( ���쭨��呮��() )
      �᫨(��⍠� � ��⊭� � ��⪠ � ��⪠ != " ")
      # �᫨ ���㤭�� �������, �� ���쭨�� �� �� �ਭ��, � ��⪠ " "
      # � ᫥� ��� �� �।����� ���쭨筮�� ��ଫ���� �� ���� ���쭨�� � ��⪮� "�"
      {
         �1[�] = ��⍠�; �2[�] = ��⊭�; �++;
      }
   # ��।������ �㬬� ������� �६�� �� ���� ���
   # � �६�� �� ���� ��� �⭮����� �६��, ���᫥��� �� ��ਮ�
   # � ������� ��諮�� ���� �� ⥪�騩 ����� ���� ������,
   # �� �᪫�祭��� ������� ⥪�饣� ����.
   ��६ ��⍠� = ���(1, 12, ���( ��⠑���� ) - 1);
   ��६ ��⊭� = ���( ��ᐠ���(), ���( 30, 11, ���( ��⠑���� ) ) );
   .��12 = ����ਮ������("��12") / 12;
   ��६ � = � = � = 0;
   ��ꥪ� ��ய���; # ���ᨢ � ���஬ ���� �࠭����� �ய�饭�� ���
   � = 1;
   ����( � <= ����⏥ਮ� )
   {
      �������( ���( 1, �����( ��⠑���� ) - �, ���( ��⠑���� ) ) );
      ��६ ��ᄠ⍠� = ��⍠�;
      ��६ ��ᄠ⊭� = ��⊭�;
      ��⍠� = ����(��⍠�, �ਭ��);
      ��⊭� = ���( ��⊭�, ������);
      �᫨( ��⍠� <= ��⊭� )
      {
         .������++;
         # ��।��塞 ��䨪 ࠡ�⭨��
         ��ꥪ� ������ = ������������( ��⊭� );
         ���䨪��� = ����( '������.���-����' ) ? '������.���-����.��������' : "";
         # ��� �।���� ��� ���᪮� �� ��䨪� ��⨤�����
         # �ᯮ������ �����. ������ 1.4 �� ࠡ��� ���� (�᫨ ����� ��ࠡ�⠭ �� ���������, ���� 29.6)
         ��६ ���䨪;
         �᫨( ��䨪 == 7 � ���䨪��� == "��⨤�����" )
            ���䨪 = ���䨪���;
         ����
            ���䨪 = ���䨪��;
   
         ��६ ����� = � + �����('��� ���᫥���') - �����(��⠑����)
                     + ( ���('��� ���᫥���') - ���(��⠑����) ) * 12;
         # ��� ���� �㦥� ��⮬� �� �㭪�� �।��� ���� ᬥ饭��
         # �⭮�⥫쭮 '���� ���᫥���'
         �।���( �����, ����� ); # ��।���� ��६����� ����㬬�
         # �६�� �� �।��騩 �����, ���뢠���� ��, �� �ய��樮���쭮 ��ࠡ�⠭���� �६���
         .���� += ����ਮ������("����");
         # �६�� �� ��ਮ�� ࠡ���, �ॢ���騥 ���� �����, ������� �� ����� �����.
         �᫨(!.��3) .��3 = ����ਮ������("��3") / 3;
         �᫨(!.��6) .��6 = ����ਮ������("��6") / 6;
         # ���-�� ����. � 䠪�. ���� � ����� �� 㪠������� ��䨪�
         ��६ ����� = ����� = �������(���䨪, ��⍠�, ��⊭�,"");
         ������( ��ய��� );
         # �������⥫쭮 ��࠭塞 ������� ��� � "�����" ���
         # ���쭥�襣� �ࠢ����� �� � 䠪��᪨�� ��ﬨ � �롮� �����樥�� 29.6
         # �६�, �᪫�砥��� �� ���⭮�� ��ਮ��, ��ଫ����� ���᪠�� � ���쭨�묨
         �����(������⮢(�1,�))
         {  ��६ ���� = ����(�1[�], ��⍠�); # ��室�� ���쭨��
            ��६ ���� = ���( �2[�], ��⊭�); # ��室�騥�� �� ����� �����
            ��६ ���� = ����;
            # ��ॡ�६ �� ��� ���쭨筮��
            ����( ���� <= ���� )
            {  # �᫨ ��� ���� ���� � 㪠������ ��䨪�
               �᫨( �������( ���䨪, ����, ����, "" ) )
                  ��ய���[ ���� ] = "";
               ���� += 1;
            }
         }
         ��६ ������� = 0;
         �����(�������(��ᄠ⍠�))
         {  # �᫨ �� ⠡��� �� �᭮���� ��������
            �᫨( ����( '������>�����_.�ਧ���', "�᭮���� ���������" ) )
            {
               # �����樥�� ��ࠡ. �६��� ��� ��� �६��
               .������ += ������� ? ���ℭ� / ������� : 0;
               .��������� = ���ℭ� + "/" + ������� + ( !��������� ? " )" : " + " ) + .���������;
               # ��।��塞 �६� �� ��䨪�, �᪫�砥��� �� ���⭮�� ��ਮ��
               ��६ ���� = ����( ��⍠�, '������.��� ����' );   # �᫨ �� ��ॢ�� � �������� �� ���������,
               ��६ ���� = ���(  ��⊭�, '������.��� ���᫥���' );# � ��ᬮ�ਬ ⮫쪮 ���� �����, ��室������ �� ������ ���������
               
               ��६ ���� = ����;
               ����( ���� <= ���� ) # ��ॡ�६ ��� � ⠡���
               {  # �᫨ ��� ���� ���� � 㪠������ ��䨪�
                  �᫨( �������( ���䨪, ����, ����, "*" ) )
                  {  # �᫨ ��� ���� � ⠡��� �⬥祭 ��⪮�, ����� �᪫������ �� ���⭮�� ��ਮ��.
                     �᫨( ���ℭ�( ����, ����, "�+�+�+�+�+�+�+�+�+�+�" ) )
                           ��ய���[����] = "";
                     # �᫨ ��� ���� � ⠡��� �� ��ࠡ�⠭ � ��襯���᫥���� ��⪨ ��� (�ண� ���ਬ��)
                     # ⮣�� �஢��塞 ���� �� ��� ���� � ��䨪� ࠡ�⭨��
                     ���� �᫨( ���◠��( ����, ����, "*" ) == 0 )
                              �᫨( �������( ���䨪���, ����, ����, "*" ) )
                                 ��ய���[����] = "";
                  }
                  ���� += 1;
               }
               �������++;
            }
         }
         ����� -= ������( ��ய��� );
         �᫨( !������� ) �������("� " + ���(���) + " (" + �������� + ") ��� ⠡��� �� �᭮���� �������� �� " + ��ᄠ⍠�);
   
         �᫨( ��䨪 == 7 ) # ��� ���᪮�
         {
            # �᫨ ����� ��ࠡ�⠭ ���������
            �᫨( ����� == ����� � ����� != 0
                � ��⍠� == ��ᄠ⍠� � ��⊭� == ��ᄠ⊭� )
            {   # � 1 䥢ࠫ� ��६ ������⢮ ���� - 29.6 (��㤮��� ������)
                �᫨( ��⠑���� >= 01.02.02 )
                   ����� = 29.6;
            }
            # �᫨ ����� ��ࠡ�⠭ �� ���������
            # � ��� ��⨤����� �ᯮ������ �����樥�� ������ 1.4 �� ࠡ��� ���� �� ��⨤�����
            ���� �᫨( ���䨪��� == "��⨤�����" )
               ����� = ����� * 1.4;
         }
         .����[�����(��ᄠ⍠�)] = �����;
         � += �����;
         � += ����㬬�;
      }
      � += 1;
   }
   .������        = .������ ? .������ / .������ : 0;
   .���������     = .��������� ? ( "( " + .��������� + " / " + .������ ) : "";
   .�।������६ = (.��3 + .��6 + .��12) * .������;
   .�।������६ += .������ ? ( .���� * .������ / .������ ) : 0;
   � += .�।������६ * .������;
   .�।��� = ���죨( � > 0 ? � / � : 0 );
   ������ .�।���;
}

# �।�������( ��⠑���� [, ����⏥ਮ� ])
# �����頥� �।���ᮢ�� ��ࠡ�⮪
# �ᯮ������ ��� �㬬�஢������ ��� ࠡ�祣� �६���
# ��ࠬ����: 
#   ��⠑���� - ��� ��砫� ᮡ��� (���᪠), �⭮�⥫쭮 ���ன ��।������ ����� ��ਮ�
#   ����⏥ਮ� - ������⢮ ����楢 ���⭮�� ��ਮ�� 3, 12 ��� �� ��㣮�
# ��।���� �������� ��६����, ����� �ᯮ������� � ���� "��ࠢ�� �� �।���� ���᪠":
#   .�।���        - �।��������� ��ࠡ�⮪
#   .��3,.��6,.��12 - �㬬� ����⠫쭮�, ���㣮����� � ������� �६�� (� ࠧ��� ����筮� ���)
#   .���� - �㬬� �६�� �� ���� ����� �� ����� ��ਮ�
#   .���� - ��������� ��� ��室�騥�� �� ��ࠡ�⠭��� �६� ( ��� ���᪮� )
#          - ��� �� ��⨤����� ��室�騥�� �� ��ࠡ�⠭��� �६� ( ��� ��ᮡ易����⥩ � �.�. )
#            �� �᪫�祭��� �६��� ������ �� �।����.
#   .������ - ������⢮ ����楢, ��⥭��� � ���⭮� ��ਮ�� (�㦭� ��� ��।������ ���� �६��)
#   .����� - 0
#   .�।������६ - �।������筠� �६��, ��� �� �-60,61
#   .������ - �����樥�� ��ࠡ�⠭���� �६��� ��� ��� �६��
#   .��������� - � �� �� � ���� ��ப� ����ப� ����
# ���ᠭ�� ��⮪ � ⠡���:
#   � �६����� ����㤮ᯮᮡ����� � �.�. �� ��६������ � த��
#   � �������� ����
#   � �祡�� ���� � ����� ��࠭����� ��ࠡ�⭮� �����
#   � ���������⨢�� ���� ��� ��࠭���� ��௫��� �� �᭮����� ���� 76 ���� 
#   � ��� �� ������ ࠡ�⭨�� ��� ��࠭���� ��௫���
#   � �������஢��
#   � �믮������ ���㤠��⢥���� � ����⢥���� ��易����⥩
#   � �죮�� ��� த�⥫�� ��⥩-���������
#   � ���⮨ �� ���� ࠡ�⮤�⥫�
#   � ��ॢ�� �� ����� ������ ���
#   � ����樭᪮� ��᫥������� ��� ��� ����஢
#   � �����⮢��, � ������ ࠡ�⭨� �� ���⢮���, �� �� ���� ���������� ࠡ����
�㭪�� �।�������( ��⠑����, ... )
{
   ��६ ����⏥ਮ� = ����( ��ࠬ����[1] ) ? ��ࠬ����[1] : 3;
 
   .���� = .��3 = .��6 = .��12 = .������ = 0;
   .����� = 0;
   .������ = 0;
   .��������� = "";
   ������(.����);

   # ��।������ �㬬� ������� �६�� �� ���� ���
   # � �६�� �� ���� ��� �⭮����� �६��, ���᫥��� �� ��ਮ�
   # � ������� ��諮�� ���� �� ⥪�騩 ����� ���� ������,
   # �� �᪫�祭��� ������� ⥪�饣� ����.
   ��६ ��⍠� = ���(1, 12, ���( ��⠑���� ) - 1);
   ��६ ��⊭� = ���( ��ᐠ���(), ���( 30, 11, ���( ��⠑���� ) ) );
   .��12 = ����ਮ������("��12") / 12;
   ��६ � = � = � = 0;
   � = 1;
   ����( � <= ����⏥ਮ� )
   {
      �������( ���( 1, �����( ��⠑���� ) - �, ���( ��⠑���� ) ) );
      # ����� 䠪��᪨ ��ࠡ�⠭��� ���� �� 㪠������� ��䨪�
      ��६ ��ᄠ⍠� = ��⍠�;
      ��६ ��ᄠ⊭� = ��⊭�;
      ��⍠� = ����(��⍠�, �ਭ��);
      ��⊭� = ���( ��⊭�, ������);
      �᫨( ��⍠� <= ��⊭� )
      {
         .������++;
         ��६ ����� = � + �����('��� ���᫥���') - �����(��⠑����)
                   + ( ���('��� ���᫥���') - ���(��⠑����) ) * 12;
         # ��� ���� �㦥� ��⮬� �� �㭪�� �।��� ���� ᬥ饭��
         # �⭮�⥫쭮 '���� ���᫥���'
         �।���( �����, ����� ); # ��।���� ��६����� ����㬬�
         # �६�� �� �।��騩 �����, ���뢠���� ��, �� �ய��樮���쭮 ��ࠡ�⠭���� �६���
         .���� += ����ਮ������("����");
         # �६�� �� ��ਮ�� ࠡ���, �ॢ���騥 ���� �����, ������� �� ����� �����.
         �᫨(!.��3) .��3 = ����ਮ������("��3") / 3;
         �᫨(!.��6) .��6 = ����ਮ������("��6") / 6;
         # �६�, �᪫�砥��� �� ���⭮�� ��ਮ��, ��।��塞 �� ��⪠� ⠡���
         ������(��᪫����); # ���ᨢ � �᪫�砥�묨 ��ﬨ (�� ��砩 ���� ⠡����)
         ��६ ����� = ������� = 0;
         �����(�������(��ᄠ⍠�))
         {  # �᫨ �� ⠡��� �� �᭮���� ��������
            �᫨( ����( '������>�����_.�ਧ���', "�᭮���� ���������" ) )
            {
               # �����樥�� ��ࠡ. �६��� ��� ��� �६��
               .������ += �������� ? ���◠�� / �������� : 0;
               .��������� = ���◠�� + "/" + �������� + ( !��������� ? " )" : " + " ) + .���������;
               # �����᪨� ���, �� �᪫�祭��� ������ �� �।���� 
               # ��� � ��⪠�� �+�+�+�+� �� ��������, ⠪ ��� �� �⮬ ��� ࠢ�� = 0
               ����� += ���◠�� - ���◠��( ��⍠�, ��⊭�, "�+�+�+�+�+�+�" );
               �������++;
            }
         }
         �᫨( !������� ) �������("� " + ���(���) + " (" + �������� + ") ��� ⠡��� �� �᭮���� �������� �� " + ��ᄠ⍠�);
         .����[�����(��ᄠ⍠�)] = �����;
         � += �����;
         � += ����㬬�;
      }
      � += 1;
   }
   .������        = .������ ? .������ / .������ : 0;
   .���������     = .��������� ? ( "( " + .��������� + " / " + .������ ) : "";
   .�।������६ = (.��3 + .��6 + .��12) * .������;
   .�।������६ += .������ ? ( .���� * .������ / .������ ) : 0;
   � += .�।������६ * .������;
   .�।��� = ���죨( � > 0 ? � / � : 0 );
   ������ .�।���;
}

�㭪�� ������������(...)
# �����頥� ��ꥪ� - �᭮���� ��������� ���㤭��� �� �������� ����
# ��� ⥪���� ����, �᫨ ��� �� 㪠����
# �᫨ �� 㪠������ ���� ��� �������饩 ��������, � �����頥���
# ��᫥���� ���������, ����⢮����� �� 㪠����� ����.
{
   ��६ ��⠐��� = ����(��ࠬ����[1]) ? ��ࠬ����[1] : ������();
   ��ꥪ� �����;
   �����( �������⥩����() ) # � ���浪� �뢠��� ���� ��砫� ('��� ����')
   {
      �᫨( ����( '������/�����.�����_.�ਧ���', "�᭮���� ���������" ) )
      {  # �᫨ ��������� ��稭����� �� �᪮��� ����
         �᫨( ��⠐��� >= '��� ����' )
         {  # ���������� ����� ����⨢����� ���������, ��稭������� �� �᪮��� ����
            �᫨( ����( ����� ) != 1 )
            {
               ����� = ��ꥪ�('������/�����.�����_.�����_');
               �����.��������   = '�����.���� ���⮢-�����.���� ���⮢-��������.��������';
               �����.�ਬ�砭�� = '�����.���� ���⮢-�����.���� ���⮢-��������.�ਬ�砭��';
            }
            # �᫨ ��������� �����稢����� ��᫥ �᪮��� ����
            �᫨( '��� ���᫥���' >= ��⠐���  )
            {
               ����� = ��ꥪ�('������/�����.�����_.�����_');
               �����.��������   = '�����.���� ���⮢-�����.���� ���⮢-��������.��������';
               �����.�ਬ�砭�� = '�����.���� ���⮢-�����.���� ���⮢-��������.�ਬ�砭��';
               ������ �����;
            }
         }
      }
   }
   �᫨( ����( ����� ) != 1 )
   {
      ����� = ��ꥪ�("�����");
      �����.��������   = "";
      �����.�ਬ�砭�� = "";
   }
   ������ �����;
}

�㭪�� ����襭����᫒�㤠(...)
# ����襭�-�� �⠢�� �� �᫮��� ��㤠
{ 
   �᫨( ��業� � ��業� > 100 � (�����ப�('�����', 2, 1) == "�"
         ��� �����ப�('�����', 2, 1) == "�") � �����ப�(�����, 3, 1)== "1" ) ������ 1;
   ������ 0;
}

�㭪�� �।����६��( ��⠑���� )
# ����� �।������筮� �६��
# ��� ���� ��ᮡ�� �� ���쭨筮�� �����
# ��ࠬ���� :
#    ��⠑���� - ��� ��砫� ����㤮ᯮᮡ����
# �����頥�:
#    �।�६ - �।������筠� �६��
# ��।���� �������� ��६����, ����� �ᯮ������� � �ࠢ�� �� �����:
#    ���६ - �।������筠� �६��
#    ����, ����3, ����6, ����12 - �।��� �㬬� ࠧ����, ����⠫쭮�, ���㣮����� � ������� �६��
#    ������ - ������⢮ ����楢 �� ���, �� ����� ����⠭� �।������筠� �६��
{ 
   �஢���슮��⠭��( "84����ਡ","��� ����।������� �ਡ뫨 (��� ���� ��⮢). �᫨ �� ��� - ''", "84-1", "���");
   ��६ ��⍠�, ��⊭�; # �� �� �� ������ ���譨� ��६����
   # ����� �।������筮� �६�� �� ���
   # ��⠭�������� ��ਮ� �� ��� �।�����騩 ��砫� ��㤮ᯮᮡ����
   ���烮��( �������( ���( 1, �����( ��⠑���� ) - 1, ���( ��⠑���� ) ) ) );
   # �� �� ࠭�� ���� �ਭ��� �� ࠡ���
   ��⍠� = ����( ��⍠�, �ਭ�� );
   # ������⢮ ����楢 � ��⠭�������� ��ਮ��
   .������ = �����( ��⊭� ) - �����( ��⍠� ) + 1
         + ( ���( ��⊭� ) - ���( ��⍠� ) ) * 12;
   # �᫨ ������ ��ਮ� ����� ��� ����楢, � � ������ ����� ����-� �� ����� ����� ��� ����⠫쭮� �६��. 
   ���ኢ = ����( ������, 3 );
   ��६ ��獥��ਡ = ( ��⍠� >= ����_���_���� ) ? 84����ਡ : 88����ਡ;
   �᫨( .������ )
   {  # �㬬� �६��, ������� �� ᮮ⢥�����饥 �᫮ ����楢
      .����   = ( ����ਮ������("��")   # ࠧ���/������६���� �६��
                  - ����ਮ������("��",   ��獥��ਡ ) ) / .������;
      .����3  = ( ����ਮ������("��3")  # ����⠫쭠� �६��
                  - ����ਮ������("��3",  ��獥��ਡ ) ) / ���ኢ;
      .����6  = ( ����ਮ������("��6")  # �६�� �� ���㣮���
                  - ����ਮ������("��6",  ��獥��ਡ ) ) / .������;
      .����12 = ( ����ਮ������("��12") # ������� �६�� � ���㣠 ��� �� ���
                  - ����ਮ������("��12", ��獥��ਡ ) ) / 12;
   }
   ���� # �᫨ �� �ਭ�� �� ࠡ��� � �ࠧ� �������
   {  
      .���� = .����3 = .����6 = .����12 = 0;
   }
   # �᫨ ������� �६�� � ���㣠 ��� �� ��� �� ����﫨��
   # � �⮬ ����, � ��⠥� �� �� ��諮�� ����
   �᫨( .����12 == 0 )
   {
       �����( ���( 1, 1, ���( ��⍠� ) - 1 ) );
      .����12 = ( ����ਮ������("��12")
                - ����ਮ������("��12", ��獥��ਡ ) ) / 12;
   }
   .���६ = .���� + .����3 + .����6 + .����12;
   ������ .���६;
}

�㭪�� �।���2�।���( �������, ��⠑���� )
# ����� �।���������� ��ࠡ�⪠ �� �������� �ଥ ������ ��㤠
# �� 2 �����, �।������� ��砫� ����㤮ᯮᮡ����, � ������ ࠡ�⠫ � �뫠 ��௫��.
# ��ࠬ���:
#    ������� - ��।���� � 祬 ���� ����, � ���� ��� ���, 
#              ����� �ਭ����� ��� ���祭�� "���" ��� "����".
#    ��⠑���� - ��� ��砫� ����㤮ᯮᮡ����
# ��।���� �������� ��६����, ����� �ᯮ������� � �ࠢ�� �� �����:
#    �।���    - �।���������/�ᮢ�� ��ࠡ�⮪
#    �����1, �����2  - ��� 1,2 �����
#    ��������1, ��������2 - �����樥�� ��ࠡ�⠭���� �६��� ��� ��� �६�� �� 1,2 �����
#    �����������1, �����������2  - � �� �� � ���� ��ப� ����ப� ����
#    ������� - "1" - ���� �� ���, "0" - ���� �� �ᠬ
{
   ��६ ��⎡��㬬� = ���।�६ = ��┠�� = ������� = 0;
   # ��।��塞 � 祬 ���� ���� (�� ��� ��� �� �ᠬ)
   .������� = ������� == "���";
   # ����� �।������筮� �६�� �� ���
   ��६ ��।��६ = �।����६��( ��⠑���� );
   ��६ ����⪠ = 1, ���, ���;
   ����( ����⪠ <= 2 � !��⎡��㬬� )
   {
      �롮���( ����⪠ )
      {
         # 2 ����� �����
         �롮� 1: ��� = 1;
                  ��� = 2;
         # ⥪�騩 �����
         �롮� 2: ��� = 0;
                  ��� = 0;
                  # �� ��६���� ⮫쪮 ��� �ࠢ��
                  .�����2  = 00.00.00;
                  .��������2 = 0;
                  .�����������2 = "";
      }
      # ���樠������ ��६�����
      ��⎡��㬬� = ���।�६ = ��┠�� = 0;
      ����( ��� <= ��� )
      {
         ��६ ��⍠�, ��⊭�; # �� �� �� ������ ���譨� ��६����
         �������( ���( 1, �����( ��⠑���� ) - ���, ���( ��⠑���� ) ) );
         ��६ ������ = ��� + �����('��� ���᫥���') - �����(��⠑����)
                           + ( ���('��� ���᫥���') - ���(��⠑����) ) * 12;
         # ��� ���� �㦥� ��⮬� �� �㭪�� �।��� ���� ᬥ饭��
         # �⭮�⥫쭮 '���� ���᫥���'
         �।���( ������, ������ );
         ��६ � = ��� ? ( 3 - ��� ) : 1;
         ��६ ��ᄠ⍠� = ���( 1, �����( ��⠑���� ) - ���, ���( ��⠑���� ) );
         ��६ ����� = ������ = 0;
         ��६ ��������� = "";
         �����( �������( ��ᄠ⍠� ) ) # �᫨ �� ⠡��� �� �᭮���� ��������
         {  
            �᫨( ����( '������>�����_.�ਧ���', "�᭮���� ���������" ) )
            {
               �᫨( .������� ) # ����� �� ���
               {
                  # �����樥�� ��ࠡ. �६��� ��� ��� �६��
                  ������ += ������� ? ���ℭ� / ������� : 0;
                  ��������� = ���ℭ� + "/" + ������� + ( !��������� ? "" : "+" ) + ���������;
                  ����� += ���ℭ�;
               }
               ����
               {
                  ������ += �������� ? ���◠�� / �������� : 0;
                  ��������� = ���◠�� + "/" + �������� + ( !��������� ? "" : "+" ) + ���������;
                  ����� += ���◠��;
               }
               �������++;
            }
         }
         [".�����"  + �] = ��ᄠ⍠�;
         [".��������" + �] = ������;
         [".�����������" + �] = ���������;
         ���।�६   += ��।��६ * ������;
         ��┠��       += �����;
         ��⎡��㬬� += ����㬬�;
         ��� += 1;
      }
      ����⪠++;
   }
   �᫨( !������� ) �������("� " + ���(���) + " (" + �������� + ") ��� ⠡��� �� �᭮���� �������� �� " + ��ᄠ⍠�);
   # �᫨ � 㪠����� 2 ����� � ⥪�騩 �� ���� ��ࠡ�⪠
   �᫨( ��⎡��㬬� == 0 )
      �������( "� " + ���(���) + " ��� ��ࠡ�⪠ �� 2 �।. ����� � �� ����� ����㤮ᯮᮡ����!\n"
              + "� �⮬ ��砥 ��ᮡ�� �㦭� ������� �� ������,\n"
              + "��� �⮣� 㪠��� ��㣮� ��� �/�, ��� ��� ���६����.");
   .�।��� = ���죨( ��┠�� ? ( ��⎡��㬬� + ���।�६ ) / ��┠�� : 0 );
   ������ .�।���;
}

�㭪�� �।���������( �������, ��⠑���� )
# !!! ����� �� �ᯮ������, ��⠢���� ��� ᮢ���⨬���
# ����� �।���������� ��ࠡ�⪠ �� ����������� �ଥ ������ ��㤠
# ��室� �� ��ࠡ�⪠ �� 䠪��᪨ ��ࠡ��. ��� � ����� ����㤮ᯮᮡ����
# ��� ���� �ਬ������ ⠪�� �� ᤥ�쭮� �ଥ ������ ��㤠
# �᫨ � 2 �।������� ������ ࠡ�稩 �� ���� ��ࠡ�⪠
# ��ࠬ���:
#    ������� - ��।���� � 祬 ���� ����, � ���� ��� ���, 
#              ����� �ਭ����� ��� ���祭�� "���" ��� "����".
#    ��⠑���� - ��� ��砫� ����㤮ᯮᮡ����
# ��।���� �������� ��६����, ����� �ᯮ������� � �ࠢ�� �� �����:
#    �।���    - �।���������/�ᮢ�� ��ࠡ�⮪
#    �����1   - ��� 1 �����
#    �����2   - ��� 2 �����, �ᥣ�� 0
#    ��������1 - �����樥�� ��ࠡ�⠭���� �६��� ��� ��� �६�� �� 1 �����
#    ��������2 - �ᥣ�� 0
#    �����������1 - � �� �� � ���� ��ப� ����ப� ����
#    �����������2 - �ᥣ�� 0
#    ������� - "1" - ���� �� ���, "0" - ���� �� �ᠬ
#    ���������� - "1" - �।��� ��।����� �� ⥪�饬� ������ (����)
#                 "0" - �।��� ��।����� �� 䠪��᪨ ��ࠡ�⠭���� �६���
#    ����������� - ����� (���) �� ⥪�騩 �����
#    ���������   - ���� ��� (���) �� ⥪�騩 �����
{
   ��६ ��⎡��㬬� = ���।�६ = ��┠�� = 0;
   # ��।��塞 � 祬 ���� ���� (�� ��� ��� �� �ᠬ)
   .������� = ������� == "���";
   .��������1 = 0;
   .�����������1 = "";
   .�����1 = ��⠑����;
   # ����� �।������筮� �६�� �� ���
   ��६ ��।��६ = �।����६��( ��⠑���� );
   ��६ ������ = �����('��� ���᫥���') - �����( ��⠑���� )
                + ( ���('��� ���᫥���') - ���( ��⠑���� ) ) * 12;
   # ��� ���� �㦥� ��⮬� �� �㭪�� �।��� ���� ᬥ饭��
   # �⭮�⥫쭮 '���� ���᫥���'
   �।���( ������, ������ );
   ��६ ����� = ������� = 0;
   # ����� � ���� �� ⥪�騩 �����, �㦭� ���� ⮫쪮 �᫨ ���� �� ⥪�饬� ������
   .����������� = .��������� = 0;
   �����( �������( ��⠑���� ) ) # �᫨ �� ⠡��� �� �᭮���� ��������
   {  
      �᫨( ����( '������>�����_.�ਧ���', "�᭮���� ���������" ) )
      {
         �᫨( .������� ) # ����� �� ���
         {
            # �����樥�� ��ࠡ. �६��� ��� ��� �६��
            .��������1 += ������� ? ���ℭ� / ������� : 0;
            .�����������1 = ���ℭ� + "/" + ������� + ( !.�����������1 ? "" : "+" ) + .�����������1;
            ����� += ���ℭ�;
            .��������� = �������;
         }
         ����
         {
            .��������1 += �������� ? ���◠�� / �������� : 0;
            .�����������1 = ���◠�� + "/" + �������� + ( !.�����������1 ? "" : "+" ) + .�����������1;
            ����� += ���◠��;
            .��������� = ��������;
         }
         .����������� = ���������; # ����騩 �����(���) �� ⠡���
         �������++;
      }
   }
   �᫨( !������� ) �������("� " + ���(���) + " (" + �������� + ") ��� ⠡��� �� �᭮���� �������� �� " + ��⠑����);
   �᫨( ����� )
   {  # �।��� ��⠥� �� ��ࠡ��� �� ⥪�騩 �����
      .����������   = 0;
      ��┠��       = �����;
      ��⎡��㬬� = ����㬬�;
   }
   ���� # ���� ����� �����
   {  # �।��� ��⠥� �� ⥪�饬� ������
      .���������� = 1;
      .��������1 = 1; # �६�� ��६ ���������
      .�����������1 = "";
      ��┠��       = .���������;
      ��⎡��㬬� = .������� ? .����������� : ( .����������� * .��������� );
   }
   ���।�६ = ��।��६ * .��������1;
   # ������騥 ��६���� �ॡ����� ��� �ࠢ�� �� �।����
   .�����2  = 00.00.00;
   .��������2 = 0;
   .�����������2 = "";
   .�।��� = ���죨( ��┠�� ? ( ��⎡��㬬� + ���।�६ ) / ��┠�� : 0 );
   ������ .�।���;
}

�㭪�� ��業⁮�쭨筮��()
# ��।���� ࠧ��� ��ᮡ�� � ��業�� �� ��ࠡ�⪠ � ����ᨬ��� ��
# �����뢭��� ��㤮���� �⠦� (�.30 ��������� N13-6)
# ��뢠���� �� ���쭨筮�� ����
{ 
   # ��������� ��� � ��㣨�, ��ᮡ�� �뤠���� � ࠧ��� 100 ��業⮢
   �᫨ ( �������('�����_>��⍠�') == 1 ) ������ 100;
   ��६  ��� = 0;
   �������( �����뢭멑⠦('�����_>��⍠�'), "-", ��� );
   �᫨      ( ��� < 5 ) ������  60;
   ���� �᫨( ��� < 8 ) ������  80;
   ����                 ������ 100;
}

�㭪�� ���।���������쭨筮�������( �������, ... )
# ���।���������쭨筮�������( ������� [, �ய�������] )
# ��������� �㬬� ���᫥����� ���쭨筮�� �� ���
# �ᯮ������ �� �ਬ������ ᯥ�. ��������� ०���� (��� � ���)
# ��뢠���� �� ���쭨筮�� ����
# �����⨬� ���祭�� ��ࠬ��� �������: "���"  - ���� ��� �����뢠���� �� ࠡ��� ����
#                                        "����" - ���� ��� �����뢠���� �� ࠡ��� �ᮢ       
# ��� ���쭨��� �� �ࠢ�� � ���� ����� 㪠�뢠���� �������⥫�� ��ࠬ���
# �ய������� - ����稢���� ��� ��� ��� (⠪ ��� ���� 5 ���������� ���� �� ����稢�����)
{
   ��६ ��⍠�, ��⊭�, ����;

   �஢���슮��⠭��( "���_���",   "����� ���쭨��� �� ��� ��� ��� ��� � ��� (1-��, 0-���)", "0", "������.��������", "���������� ����������.��������� �� ����� ����������� �����������");
   # ���쭨�� �������� �� ��� (���) � �� ����稢����� ��� � ������ ��ꥬ�
   �᫨(����( "," + ����⠭�( ��ᐠ���, "��_����" ) + ",", "," + ��� + "," ) �
        !��᫮(����⠭�( ��ᐠ���, "���_���" )) ) 
   {
      # ��� ����稢��� ���� ��ᮡ��, �� �ॢ���騩 �� ����� ��������� ����� ������ ���� (��.2 ������ 190-��)
      �������('����/����.��⍠�');
      ����� = ��᫮( ����⠭�( '����/����.��⍠�', "����" ));
      �᫨( ������� == "���" ) # ���� �� ���
      {
         ��६ ��ய��� = ����( ��ࠬ����.1 ) ? ��ࠬ����.1 : �ய���;
         �㬬���� = ���죨( ����� * ��ய��� / �������(��⍠�, ��⊭�));
      }
      ���� # ���� �� �ᠬ
      {
         ��६ ��ய���� = ����( ��ࠬ����.1 ) ? ��ࠬ����.1 : �ய����;
         �㬬���� = ���죨( ����� * ��ய���� / ��������(��⍠�, ��⊭�));
      }
      ����㬬� = ���( �㬬�, �㬬���� );
      ���࠭���(������);
      �㬬� -= ����㬬�;
      ���࠭��썓( ����㬬�, 69������ );
   }
}

�㭪�� ��������( ��� )
# ��।���� ���� �� ���㤭�� १����⮬ (1-��, 0-���)
# �� 㪠������ ����. ������������ ��⠏ਡ���
# ��⠏ਡ��� ��� १����⮢ ������ ���� �����
{
   �᫨( !��⠏ਡ��� ) ������ 1;
   �᫨( ��⠏ਡ��� + 180 <= ��挥�( ��� ) )
      ������ 1;
   ����
      ������ 0;
}

�㭪�� �।����������( �������, ��䨪, ��⠑����, ����⏥ਮ� )
# �����頥� �।���������(�ᮢ��) ��ࠡ�⮪
# �ᯮ������ ��� ��� ��祢 ������ �� �।����, �஬� ���쭨���
# ��ࠬ����: 
#   ������� - ��।���� � 祬 ���� ����, � ���� ��� ���, 
#             ����� �ਭ����� ��� ���祭�� "���" ��� "����" ��� �㬬�஢������ ���.
#   ��䨪 - (7 ��� 5) 7 - ��� ���᪮�, 5 - ��� ��ᮡ易����⥩ � �.�.
#   ��⠑���� - ��� ��砫� ᮡ��� (���᪠), �⭮�⥫쭮 ���ன ��।������ ����� ��ਮ�
#   ����⏥ਮ� - ������⢮ ����楢 ���⭮�� ��ਮ�� 3, 12 ��� �� ��㣮�
# ��।���� �������� ��६����, ����� �ᯮ������� � ���� "��ࠢ�� �� �।���� ���᪠":
#   .�।���        - �।��������� ��ࠡ�⮪
#   .��3,.��6,.��12 - �㬬� ����⠫쭮�, ���㣮����� � ������� �६�� (� ࠧ��� ����筮� ���)
#   .���� - �㬬� �६�� �� ���� ����� �� ����� ��ਮ�
#   .����� - ��������� ��� ��� ���᪮�
#          - ࠡ�稥 ��� ��� �।���� ��� ��ᮡ易����⥩ � �.�.
#   .����� - 1
#   .������ - ������⢮ ����楢, ��⥭��� � ���⭮� ��ਮ�� (�㦭� ��� ��।������ ���� �६��)
#   .�।������६ - �।������筠� �६��, ��� �� �-60,61
#   .������ - �����樥�� ��ࠡ�⠭���� �६��� ��� ��� �६��
#   .��������� - � �� �� � ���� ��ப� ����ப� ����
#
{
   �஢���슮��⠭��( "�����_�������", "��⪨ ⠡���, �᪫�砥�� �� ���� �।���� ��� ���᪠", "�+�+�+�+�+�", "����������", "������� �������� �����������");
   ��६ ��᪫��⪨ = �����_�������; # �६�, ���஥ ����� ���� �⬥祭� � ⠡��� � ���㫥�묨 �ᠬ�, �� �᪫�砥��� �� ���� �।����
   # ��।��塞 � 祬 ���� ���� (�� ��� ��� �� �ᠬ)
   .����� = (������� == "���");
   �᫨( ��䨪 != 5 � ��䨪 != 7 )
      �訡��( "�� �����⨬�� ���祭�� ��ࠬ��� ��䨪 �� �맮�� �㭪樨 �।����������!" );
   �᫨( !����� � ��䨪 == 7 )
      �訡��( "�������⨬�� ��⠭�� ��ࠬ��஢ �������=���� � ��䨪=7!" );

   # ��।������ �㬬� ������� �६�� �� ���� ���
   # � �६�� �� ���� ��� �⭮����� �६��, ���᫥��� �� ��ਮ�
   # � ������� ��諮�� ���� �� ⥪�騩 ����� ���� ������,
   # �� �᪫�祭��� ������� ⥪�饣� ����.
   ��६ ��⍠� = ���(1, 12, ���( ��⠑���� ) - 1);
   ��६ ��⊭� = ���( ��ᐠ���(), ���( 30, 11, ���( ��⠑���� ) ) );
   .��12 = ����ਮ������("��12") / 12;
   ��६ ���⇠��ਮ� = �㬬�����ਮ� = 0;
   ��६ ����⪠ = 1, ���, ���;
   ����( ����⪠ <= 3 � ( !���⇠��ਮ� ��� !�㬬�����ਮ� ) )
   {
      �롮���( ����⪠ )
      {
         # ������ ��ਮ�, �।�����騩 ��砫� ᮡ��� (3 ��� 12 ���) �.3 ���������
         �롮� 1: ��� = 1;
                  ��� = ����⏥ਮ�;
         # �।�����騩 ��ਮ�, ࠢ�� ���⭮�� �.5 ���������
         �롮� 2: ��� = 1 + ����⏥ਮ�;
                  ��� = ����⏥ਮ� + ����⏥ਮ�;
         # ����� ��砫� ᮡ��� �.6 ���������
         �롮� 3: ��� = 0;
                  ��� = 0;
      }
      # ���樠������ ��६�����
      .��3 = .��6 = .������ = 0;
      .������ = 0;
      .��������� = "";
      ������(.�����);
      # ��砫� ���� �� ��⠭������� ��ਮ�
      ����( ��� <= ��� )
      {
         �������( ���( 1, �����( ��⠑���� ) - ���, ���( ��⠑���� ) ) );
         �᫨( �ਭ�� <= ��⊭� )
         {
            ��६ ����� = ��� + �����('��� ���᫥���') - �����(��⠑����)
                              + ( ���('��� ���᫥���') - ���(��⠑����) ) * 12;
            # �।��� ���� ᬥ饭�� �⭮�⥫쭮 '���� ���᫥���'
            �।���( �����, ����� ); # ��।���� ��६����� ����㬬�
            # �६�� �� �।��騩 �����, ���뢠���� ��, �� �ய��樮���쭮 ��ࠡ�⠭���� �६���
            .���� += ����ਮ������("����");
            # �६�� �� ��ਮ�� ࠡ���, �ॢ���騥 ���� �����, ������� �� ����� �����.
            �᫨(!.��3) .��3 = ����ਮ������("��3") / 3;
            �᫨(!.��6) .��6 = ����ਮ������("��6") / 6;
            ��६ �������� = ����⌥� = 0;
            ��६ ���������� = 0;
            �����( �������( ��⍠� ) )
            {  # �᫨ �� ⠡��� �� �᭮���� ��������
               �᫨( ����( '������>�����_.�ਧ���', "�᭮���� ���������" ) )
               {
                  �᫨( ����� )
                  {
                     ��६ ����� = ���ℭ�;
                     ��६ ����� = �������;
                     ��६ ���� = ��⍠�;
                     ����( ���� <= ��⊭� )
                     {  # ��� ���� �⬥祭 � ⠡��� �ᠬ� � ��⪮�, ����祭��� �� �।����
                        �᫨( ���◠��( ����, ����, ��᪫��⪨ ) )
                           ����� -= 1;
                        ���� += 1;
                     }
                  }
                  ����
                  {
                     ��६ ����� = ���◠�� - ���◠��( ��⍠�, ��⊭�, ��᪫��⪨ ); # ��ࠡ�⠭��� �६�, ����祭��� �� �।����
                     ��६ ����� = ��������;
                  }
                  ����⌥� += �����;
                  �������� = ����( ��������, ����� ); # �᫨ ��᪮�쪮 ⠡����, � ��६ ���ᨬ���� ����
                  # �����樥�� ��ࠡ. �६��� ��� ��� �६��
                  .������   += ����� ? ����� / ����� : 0;
                  .��������� = ����� + "/" + ����� + ( !��������� ? " )" : " + " ) + .���������;
                  ����������++;
               }
            }
            �᫨( ����㬬� � !���������� ) �������("� " + ���(���) + " (" + �������� + ") ��� ⠡��� �� �᭮���� �������� �� " + �����ய����( ��⍠� ) + " " + ���( ��⍠� ) );
            �᫨( ����㬬� ��� ���������� )
              .������++;
            �᫨( ��䨪 == 7 � ����⌥� != 0 ) # ��� ���᪮�
            {  # �᫨ ����� ��ࠡ�⠭ ��������� ��� ���ࠡ�⠭
               �᫨( ����⌥� >= �������� � �������� != 0 )
                  ����⌥� = 29.6;
               # �᫨ ����� ��ࠡ�⠭ �� ���������
               ����
               {  # ��।��塞 ��䨪 ࠡ�⭨�� � ����� ����
                  ��ꥪ� ������ = ������������( ��⊭� );
                  �᫨( ����( ������ ) == 1 )
                  {
                     ��६ ���䨪 = ����( '������.���-����' ) ? �����('������.���-����.��������') : "";
                     �᫨( ����( ���䨪, "����������" ) ��� ����( ���䨪, "(5)" ) )
                        ����⌥� *= 7 / 5;  # 1.4
                     ���� �᫨( ����( ���䨪, "�����������" ) ��� ����( ���䨪, "(6)" ) )
                        ����⌥� *= 7 / 6;
                     ���� �訡��( "� �������� " + ������.�������� + " �� " + ��⊭� + " ��䨪 ࠡ��� '" + ���䨪 + "'"
                                 + "\n �� ᮤ�ন� ᫮� '��⨤�����' ��� '(5)' ��� '���⨤�����' ��� '(6)'."
                                 + "\n������ ���� �� ��� � �������� ��䨪� ��� �ᯮ���� ���� ��� �㬬�஢������ ���." );
                  }
                  ����
                     �訡��( "�� ������� �᭮���� ��������� �� " + ��⊭�  + "."
                           + "\n������ �� � ����窥 ���㤭���." );
               }
            }
            �����[��⍠�]  = ����⌥�;
            ���⇠��ਮ�  += ����⌥�;
            �㬬�����ਮ� += ����㬬�;
         }
         ��� += 1;
      }
      ����⪠++;
   }
   .������        = .������ ? .������ / .������ : 0;
   .���������     = .��������� ? ( "( " + .��������� + " / " + .������ ) : "";
   .�।������६ = (.��3 + .��6 + .��12) * .������;
   .�।������६ += .������ ? ( .���� * .������ / .������ ) : 0;
   �㬬�����ਮ� += .�।������६ * .������;
   .�।��� = ���죨( ���⇠��ਮ� > 0 ? �㬬�����ਮ� / ���⇠��ਮ� : 0 );
   ������ .�।���;
}

�㭪�� �����ᇠࠡ�⮪( ��⠑���� )
# ����� ����筮�� ��ࠡ�⪠ �� ����������� �ଥ ������ ��㤠,
# ��ࠬ���:
#    ��⠑���� - ��� ��砫� ����㤮ᯮᮡ����
# �����頥� �㬬� ����筮�� ��ࠡ�⪠, ������ ������ �����
# � �㬬� ����ﭭ�� ��, ��������� �� ��砫� ����㤮ᯮᮡ����
# ��।���� �������� ���ᨢ:
#  ������፠�
# ��Ą�� ��砫� (��砫� ���쭨筮��)
#    ��č�� (����� ���᫥��� �� ���浪�)
#       ��� �������� (�������� ���� ���᫥���)
#       ��� �㬬�    (�㬬� ���᫥���)
{
   # ����� �।������筮� �६�� �� ���
   ���죨 ��।��६ = �।����६��( ��⠑���� );
   ��ꥪ� ����� = ������������( ��⠑���� );
   �᫨( ����( ����� ) != 1 )
      �訡��("� ����窥 ���㤭��� �� ������� �᭮���� ��������� �� " + ��⠑����);
   ���죨 ������ = ���ᇠ� = 0;
   ��ꥪ� ����;
   ��६ ��� = 1;
   ����[���, "��������"] = '�����.���-�����.��������';
   ����[���, "�㬬�"]    = ������ = �����.�㬬�;
   ���ᇠ� += ������;
   ���++;
   # �饬 ����ﭭ� ������� �� ����窨
   ���죨 ����⍠� = 0;
   �����( ����ﭭ�呮��( ��⠑����, ��⠑���� ) )
   {
      �᫨( '���-�����.���' == "���᫥���" )
      {
         �᫨( �㬬� ) # ����ﭭ� ������� �㬬��
         {
            ����[���, "��������"] = '���-�����.��������';
            ����[���, "�㬬�"] = �㬬�;
         }
         ���� �᫨( ��業� ) # ������ ��業⮬ (��⠥�, �� ��業� �� ������)
         {
            ����[���, "��������"] += '���-�����.��������' + " (" + ��業� + "%)";
            ����[���, "�㬬�"] = ������ * ��業� / 100;
         }
         ���ᇠ� += ����[���, "�㬬�"];
         ���++;
      }
   }
   .������፠�[��⠑����] = ����;
   ������ ���ᇠ�;
}

�㭪�� �����Ꮻ�����( ��� )
# ��ࠬ���:
#    ��� - ����� ���쭨筮��
# �����頥� ������⢮ �������� ���� �� 㪠����� �����
# �� ��䨪� ���쭨筮�� ����
{
   ��६ ��������;
   ��६ ��⍠�, ��⊭�;
   �������( ��� );
   �᫨( ����('���-����' ) != 1 ) �訡��("������ ��䨪 ���쭨筮��!");
   �������� = �������( ��⍠�, ��⊭� );
   �᫨( !�������� ) �������("�������� ��䨪 " +'���-����.��������' +" �� " + �����ய����( ��� ) + " " + ���( ��� ) );
   ������ ��������;
}

�㭪�� �������◠�⥩( �������, ��⍠�, ��⊭� )
# ������뢠�� �㬬� ���쭨筮��
# �ਬ������ ��� ���쭨��� �� �室� �� ॡ����� �� 14 ���,
# � ⠪�� �� �ࠢ�� � ����. ��뢠���� ��� � ���� ���� ��,
# ⠪ � � �ࠢ�� �� ����� �।����
# ��ࠬ���:
#    ������� - ��।���� � 祬 ���� ����, � ���� ��� ���, 
#              ����� �ਭ����� ��� ���祭�� "���" ��� "����".
#    ��⍠�, ��⊭� - ��砫� � ����� �����뢠����� ���쭨筮��
# ��।���� �������� ��६����:
#  ��⍠�1(2), ��⊭�1(2) - ��砫� � ����� ��ࢮ�� � ��ண� ����稢������ ��ਮ��
#  �ய���1(2) ��� �ய����1(2) - ����稢���� ��� ��ࢮ�� � ��ண� ��ਮ��
#  �㬬�1(2) - �㬬� ������ ��ࢮ�� � ��ண� ��ਮ��
# ��� ࠡ��� �㭪樨 �ᯮ������� ���譨� ��६����:
#  �।��� - �।���������(�ᮢ��) ��ࠡ�⮪
#  ���業�1(2)['��� ��砫�'] - ��業�� ������ ��ࢮ�� � ��ண� ��ਮ���
#  ���ࢄ��1(2)['��� ��砫�'] - �த����⥫쭮��� � ���������� ���� ��ਮ��� (�� ��砫� ���쭨筮��)
# ��� ��ண� ��ਮ�� ����� ���� 㪠���� -1, ����� �� ��࠭�祭 (�ࠢ�� � ����)
{
   ��६ ��ࢄ��1 = ���ࢄ��1['��� ��砫�'];
   ��६ ��ࢄ��2 = ���ࢄ��2['��� ��砫�'];
   ��६ ��業�1 = ���業�1['��� ��砫�'];
   ��६ ��業�2 = ���業�2['��� ��砫�'];
   # ���� ��ਮ�
   .��⍠�1 = ����( ��⍠�, '��� ��砫�');
   .��⊭�1 = ���( ��⊭�, '��� ��砫�' + ��ࢄ��1 - 1 );
   # ��ன ��ਮ�
   .��⍠�2 = ����( ��⍠�, '��� ��砫�' + ��ࢄ��1 );
   .��⊭�2 = ( ��ࢄ��2 !=-1 ) ? ���( ��⊭�, '��� ��砫�' + ��ࢄ��2 - 1) : ��⊭�;
   �᫨( ������� == "���" )
   {
      .�ய���1 = �������( ��⍠�1, ��⊭�1 );
      .�㬬�1   = ���( �।��� * ��業�1 / 100, �।������ᄭ�( ��⍠� ) ) * �ய���1;
      .�ய���2 = �������( ��⍠�2, ��⊭�2 );
      .�㬬�2   = ���( �।��� * ��業�2 / 100, �।������ᄭ�( ��⍠� ) ) * �ய���2;
   }
   ����
   {
      .�ய����1 = ��������( ��⍠�1, ��⊭�1 );
      .�㬬�1    = ���( �।��� * ��業�1 / 100, �।������ᗠ��( ��⍠� ) ) * �ய����1;
      .�ய����2 = ��������( ��⍠�2, ��⊭�2 );
      .�㬬�2    = ���( �।��� * ��業�2 / 100, �।������ᗠ��( ��⍠� ) ) * �ய����2;
   }
}
