# �㭪樨 ��� ��� �᭮���� �।��

�㭪�� ��㯯�����⨧�樨( ��ப )
#  �����頥� ��㯯� ����⨧�樨 � ����ᨬ��� �� �ப� ��������� �ᯮ�짮�����.
#  �ᯮ������ ��� ��⮬���᪮� ���樠����樨 ���� "��㯯� ����⨧�樨" �� ��室� ��
{
   ��६ ���㯯� = 0;
   �᫨( ��ப >=13  � ��ப <= 24) ���㯯� = 1  ����
   �᫨( ��ப >=25  � ��ப <= 36) ���㯯� = 2  ����
   �᫨( ��ப >=37  � ��ப <= 60) ���㯯� = 3  ����
   �᫨( ��ப >=61  � ��ப <= 84) ���㯯� = 4  ����
   �᫨( ��ப >=85  � ��ப <=120) ���㯯� = 5  ����
   �᫨( ��ப >=121 � ��ப <=180) ���㯯� = 6  ����
   �᫨( ��ப >=181 � ��ப <=240) ���㯯� = 7  ����
   �᫨( ��ப >=241 � ��ப <=300) ���㯯� = 8  ����
   �᫨( ��ப >=301 � ��ப <=360) ���㯯� = 9  ����
   �᫨( ��ப >=361              ) ���㯯� = 10;
   ������ ���㯯�;
}

�㭪�� �������ᯫ����()
# �� ४��������� � �ᯮ�짮�����, ��⠢���� ⮫쪮 ��� ᮢ���⨬���
# �����頥� ���� ����� �᭮����� �।�⢠ � ��ᯫ����.
# ��� �।��, �� ��������� � ��ᯫ���� �����頥� ������ ���� (00.00.00).
{
   ������ ���ᯫ��樨();
}

�㭪�� �ப���᫥��������⨧�樨�( ��� )
# �����頥� ������⢮ ����楢, �� ����� ����﫠�� ����⨧��� �� �᭮����� �।���
# �� 㪠������ ���� �����⥫쭮
# �ᯮ������ � ���室��� �������� ����⨧�樨
{
   ��६ ��������ᯫ = ���ᯫ��樨();
   ������ ����( 0, - 1 + �����(���) - �����(��������ᯫ) + 12 * ( ���(���) - ���(��������ᯫ) ) );
}

�㭪�� ����⨧��।���()
# �����頥� �㬬� ����⨧�樨, ���᫥���� � �।��饬 �����.
# �ᯮ������ ��� ���� ��������� ����⨧�樨 ��������� ��⮤��.
{
   ��ꥪ� ���� = ���;
   ��ꥪ� ����  = ��ꥪ�("���᮪ ��������");
   # ��ॡ�ࠥ� ��ப� ��� ����⨧�樨
   ����( �।��騩( ����, ����, "���-���᮪" ) )
   {  
      # ���㬥�� "����⨧��� ��", �㬬��㥬 ��ப� � ���㫥��� ��������� ����⨧�樥�
      �᫨( '����.���������-���᮪>���㬥��_.��� ���㬥��' == "����⨧��"
            � ����.����⮪ > 0 )
         ������ ����.����⮪;
   }
   ������ 0;
}

�㭪�� ��㯯�����⨧�樨���饭��( ��ப )
#  �����頥� ��㯯� ����⨧�樨 ��, �ਮ��⥭��� �� ���室� �� ���,
#  � ����ᨬ��� �� �ப� ��������� �ᯮ�짮�����.
#  �ᯮ������ ��� ��⮬���᪮� ���樠����樨 ���� "��㯯� ����⨧�樨" �� ��室� ��
{
   ��६ ���㯯� = 0;
   �᫨( ��ப <=36 )  ���㯯� = 1  ����
   �᫨( ��ப <= 180) ���㯯� = 2  ���� ���㯯� = 3;
   �᫨( ���ᯫ��樨() >= ���( ����_��� ) ) ���㯯� = 4;
   ������ ���㯯�;
}
