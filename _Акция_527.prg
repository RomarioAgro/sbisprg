�㭪�� _����_527()
{
  �������=""
  ������樨=0
  ���ப���⥣�਩=""
  ���ப���樨="";
  ����� (������������())
  {
    �������=";"+'����.������.��������'+";";
    �������='����.������.������.��������';
    ��������=����(���ப���⥣�਩,�������);
    �����2=����������('���',"����2");
    �����3=����������('���',"����3");
    ���������1=0
    ���������2=0
    ����த���=0
    ����������=0
    ����������=0
    �����ப=0
    ��������=1;
    �᫨(��_���㯪�_����_cle_�����_cle_�_����ப_527(�������)!=0) ���������1=1
    �᫨(����ப_cle_�����_��_���㯪�_����_cle_528(�������)!=0) �����ப=1
    �᫨(�����2!=0) ����த���=1 ���� ����த���=0
    �᫨(  (���������1==1 � ���������2==0)  � ����த���==0 � ����������==0 � ����������==0 � ����.�㬬����>0)
    {
       ������樨+='����.���_��'
    }
   �᫨(�����ப==1) ���ப���樨+=";"+�������+";";
  }
  �᫨(������樨>= 1)
  {
    ����� (������������())
    {
      �������=";"+����.������.��������+";";
      �����3=����������('���',"����3");
      �᫨(��_���㯪�_����_cle_�����_cle_�_����ப_527(�������)!=0)
      '����.�㬬����'=�����3*����.���_��;
      �᫨(����(���ப���樨,�������)!=0)
      {
         �᫨(������樨>= 1 � ����.���_��>0)
         '����.�㬬����'=���(�����3*(����.���_��-������樨),1);
         �᫨('����.�㬬����'<0)'����.�㬬����'=0;
         '����.�������਩'="527";
         '�ਬ�砭��'+="527;";
         ���࠭���(����);
      }
    }
  }
}