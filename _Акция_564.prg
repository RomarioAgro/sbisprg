�㭪�� _����_564()
{
  �������=""
  ������樨=0
  ���ப���⥣�਩="79"
  ���ப���樨="";
  ������1=300
  ����� (������������())
  {
    �������=";"+'����.��������'+";";
    �������='����.������.������.��������';
    ��������=����(���ப���⥣�਩,�������);
    �����2=����������('���',"����2");
    �᫨(�����2!=0)�����3=�����2
    ���� �����3=����������('���',"����3");
    ���������1=0
    ���������2=0
    ����த���=0
    ����������=0
    ����������=0
    �᫨(2���_�����_20_3���_�����_30_564(�������)!=0) ���������1=1
    �᫨(�����3>������1) ����������=0 ���� ����������=1
    �᫨(��������==0 � ���������1==1 � ���������2==0 � ����த���==0 � ����������==0 � ����������==0 � ����.�㬬����>0)
    {
       ������樨+='����.���_��'
       ���ப���樨+=";"+�������+";";
    }
  }
  �᫨(������樨== 2)
  {
    ����� (������������())
    {
      �������=";"+����.��������+";";
    �����2=����������('���',"����2");
    �᫨(�����2!=0)�����3=�����2
    ���� �����3=����������('���',"����3");

      �᫨(����(���ப���樨,�������)!=0)
      {
         '����.�㬬����'=���(�����3*����.���_��*0.9,1);
         '����.�������਩'="564";
         '�ਬ�砭��'+="564;";
         ���࠭���(����);
      }
    }
  }
  �᫨(������樨>=3)
  {
    ����� (������������())
    {
      �������=";"+����.��������+";";
    �����2=����������('���',"����2");
    �᫨(�����2!=0)�����3=�����2
    ���� �����3=����������('���',"����3");
    
      �᫨(����(���ப���樨,�������)!=0)
      {
         '����.�㬬����'=���(�����3*����.���_��*0.8,1);
         '����.�������਩'="564";
         '�ਬ�砭��'+="564;";
         ���࠭���(����);
      }
    }
  }

}