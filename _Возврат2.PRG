�㭪�� _�����┮�2()
{

����� = ��ꥪ�( "���室" );
���=1;
��ꥪ� ����;
#�����⪨
���ப�="60;91;82;83;84;85;126;132;86;135;87;112;109;122;108;88;89;90;80;139;71;66;76";
#���ப�="60;91;82;83;84;85;126;132;86;135;87;112;109;122;108;88;89;90;80;139";
#���ப�="60;91;82;83;84;85;126";
#���ப�="132;86;135;87;112;109";
#���ப�="122;108;88;89;90;80";
#��᪨
#���ப�="71;66;76"
�������(���ப�,";",����);
�����(������⮢(����,�����))
{
�����(����஢(1,����[�����]))
   {

   �᫨(�����.���⮪!=0)
      {
      ������(�����);
     ��易��( '�����.���������-���室', ���㬥�� );
     �����窠������������ = ���( �����.��������, "�����������" );
     �����窠������ = ��ꥪ�( "�����᪠� ����⥪�" );
     '�����窠������.N ᪫���' = '���㬥��.�����.N ᪫���';
     ��易��( '�����窠������.�����������-�����', �����窠������������ );
     �᫨( ����( �����窠������, "�����������-�����") <= 0 )
        �訡��( "�� ������� ����窠 �� ᪫���" );
     ��易��( '�����.�����-���室', �����窠������ );
     �����.���_��   = �����.���⮪;
     �����.�㬬���� =�����.���⮪*�����.����3 ;
     '�����.N �/�'  = ���;    
     ��� ++;
   # ������塞 � ���������
     ��������( ����� );
     �뢥�⨑����('�����.�����-������.��������',1);
      }
   }
}
���㬥��.��易��( ���1, ���( "�����", "��" ) ); # 
#   # �ࠢ��� = ᢮� �த��
�ࠢ = ��ꥪ�("�ࠢ��� ����権");
�ࠢ.��� = "��_�������";    # ��� �ॡ㥬��� �ࠢ���
�᫨( ����( �ࠢ, "���" ) � �ࠢ.��� == "��_�������" )
���㬥��.��易��( "�ࠢ���-���㬥���", �ࠢ );
���㬥��.����="�������";
���࠭���( ���㬥�� );

}