�㭪�� _�������썠��������(�������)
{
   ����=�롮ઠ("�����������");#������ �롮�� �� �� �� �����������?
   ����.��������='@����-���';
   ����(����,"��������");
   䍠諨=0;
   �᫨(����.��������!='@����-���')
   {
      ����=�롮ઠ("����-����");
      ����.���='@����-���';
      ����(����,"���");
      �᫨(����.���=='@����-���')
      {
         ����='����.�����������-����';
         䍠諨=1;
      }
   }
   ���� 䍠諨=1;
   �᫨(�⮓���(����)) 䍠諨=0;#�� ��?
   �᫨(䍠諨)
   {
      ����=1; 䄮�������=1;
      �����(������������)
      {
#         �᫨('N �/�'>9000) { 'N �/�'-=9000; ���࠭���(����); }
         ����=����('N �/�',����);
         �᫨(��������==����.�������� � 䍠諨)
         {
            ����_��=����.���_��;
            ������(����.���_��);
            ����.���_��=����_��+1;
#            '����.N �/�'+=9000;
            ���࠭���(����);
            䍠諨=0; 䄮�������=0;
         }
      }
      �᫨(䄮�������)
      {
         �����=�롮ઠ(�������);
         ��易��(["�����.���������-"+�������],���㬥��);
         �����窠������=��ꥪ�( "�����᪠� ����⥪�");
         '�����窠������.N ᪫���'='���㬥��.�����.N ᪫���';
         ��易��('�����窠������.�����������-�����',����);
         �᫨(����(�����窠������,"�����������-�����")<= 0)
         {
            �����窠������=�롮ઠ( "�����᪠� ����⥪�" );
            '�����窠������.N ᪫���'='���㬥��.�����.N ᪫���';
            ��易��(�����窠������.������,���㬥��.�����);
            ��易��('�����窠������.�����������-�����',����);
            �����窠������.������������ = ����.������������;
            ��������(�����窠������);
         }
         ��易��(["�����.�����-"+�������],�����窠������);
         �����.���_��=1;
#         '�����.N �/�'=9000+����+1;
### �롮� �த���
#         �⫠����();
         �᫨(����('�����.�ਬ�砭��',"�����") ��� 
              ����('�����.�ਬ�砭��',"�������"))
         {
            ��ꥪ� �������=������섨����("�롮� �த���");
            �����த���="";
            ����(!�����த���)
            {
               �믮����섨����(�������);
               �����த���='�������.@���';
               �����த���='�������.@�த����';
               �����.�த����=�����த���+"|"+�����த���;
            }
         }
### �롮� �த���
         ��������(�����);
      }
      '@����-���'="";
   }
   ���� �������("�� ������ ����� � �����\n"+'@����-���'+" !");
}
