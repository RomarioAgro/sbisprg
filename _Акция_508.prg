�㭪�� _����_508()
{
#������ ���᪨� �� 1 ᪨��� 20% �� 2 30%
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
    ��������=1;
    �᫨(�����_���᪮�_508(�������)!=0) ���������1=1
    �᫨(�����2!=0) ����த���=1 ���� ����த���=0
    �᫨(  (���������1==1 � ���������2==0)  � ����த���==0 � ����������==0 � ����������==0 � ����.�㬬����>0)
    {
       ������樨+='����.���_��'
       ���ப���樨+=";"+�������+";";
    }
  }
  �᫨(������樨== 1)
  {
    ����� (������������())
    {
      �������=";"+����.������.��������+";";
      �����3=����������('���',"����3");
      �᫨(����(���ப���樨,�������)!=0)
      {
         '����.�㬬����'=���(�����3*����.���_��*0.8,1);
         '����.�������਩'="508";
         '�ਬ�砭��'+="508;";
         ���࠭���(����);
      }
    }
  }

  �᫨(������樨>= 2)
  {
    ����� (������������())
    {
      �������=";"+����.������.��������+";";
      �����3=����������('���',"����3");
      �᫨(����(���ப���樨,�������)!=0)
      {
         '����.�㬬����'=���(�����3*����.���_��*0.7,1);
         '����.�������਩'="508";
         '�ਬ�砭��'+="508;";
         ���࠭���(����);
      }
    }
  }
}