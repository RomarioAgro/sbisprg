�㭪�� _IO_�����⊮���(�����)
{
#   �������(�����);
   �����=��ꥪ�(�����+�����);
   �����=�롮ઠ("����-����");
   ����(������騩(�����)) �᫨(�����.��ப�!="")
   {
      ��ꥪ� �����; 
      ������(�����);
      �������(�����.��ப�,",",�����);
      #�����.1 ��� ⮢�� ��⨪�+����+�����
      #�����.2 ����-���
      �뢥�⨑����("�஢�ઠ/ᮧ����� ����-���� "+_����섢��(�����.1)+"|"+_����섢��(�����.2),1);
      �����1=�����.1;
      �����.1=_����섢��(�����.1);
      �����.1=�����ப�("0000000000",1,����(10-������(�����.1),0))+�����.1;
#�᫨ ����� ���।� ���� �⠢��� 25 � ����� 㡨���
#�᫨ �� ����� � 2
      �᫨(�����ப�(�����.1,1,1)=="0") �����.1="25"+�����ப�(�����.1,2);
      ���� �����.1="2"+�����.1
#      �������(�����.1);�⫠����();
      �����.1=�����.1+_�����_���13(�����.1);
      ������(����);
      ����.��������=�����.1;
      ����(����,"��������");
      ����=0; 
      �����(������⮢(�����,�����)) ����++;
      �஢���=1;

      �᫨(����.��������!=�����.1) �஢���=3;
      �᫨(����!=2) �஢���=2;
      �᫨(�஢���==1)
      {
         ����=_����섢��(�����.2);
         �᫨(_�஢���썍(����))
         {
            ������(�����);
            �����.���=����;
            ����(�����,"���");
            �᫨(�����.���!=����)
            {
               ������(�����);
               �����.���=����;
               ��易��('�����.�����������-����',����);
               ��������(�����);
            }
            ����
            {
               ��易��('�����.�����������-����',����);
               ���࠭���(�����);
            }
         }
         
      }
      �᫨(�஢���==2 ��� �஢���==3)
      {
         ����.��ப� ="����-���:"
         ����.��ப�+=�஢���==2?"������ �ଠ� ��ப�":"�� ������ ⮢�� � ����� "+�����1;
         ��������(����); 
         ������(����);
         ����.��ப�="  "+�����.��ப�;
         ��������(����); 
         ������(����);
      }
   }
   ������(�����);
   ������ 1;
}
