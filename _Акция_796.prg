�㭪�� _����_796()
{
#���᪠� ����
#�� ���㯪� 2-� ��饩 3� ���� � ����ப, ᠬ�� ��襢�� ���� � 祪�.������ 
#�� ��᪮��� ���⠬ �� �㬬�������. �᫨ ���㯠⥫� �롨ࠥ� ���� ���,
# � � ����ப �� ����砥� ⮫쪮 ���� ���� ᠬ�� ��襢��
  �������=""
  ������樨=0#������⢮ ���⭨���
  ��᭮�������樨=3;#᪮�쪮 �� ⠪� ��饩 ������ � ����� ���樨 ��樨
  ��ꥪ� ����;
    �������⢮=0;
   ���ண����=200;#��ண���� 業� ��� �㦭� ��� ��� ��ண�
   ���������=0;#䫠� �ॢ�襭�� ��ண� 業�
   ����=1;#���稪 ��ꥪ⮢ ���ᨢ�
�����(������������())
   {
    �������=";"+'����.������.��������'+";";
#��ࠡ��뢠�� ���� ᯨ᮪ �� ����祭��
    ����=�㯨_2_���_�����_�_����ப_���_����祭��_796(�������)
#��ࠡ��뢠�� ����祭�� �� ����, ��㯯�, ��⥣�ਨ
    ����_���=_���_796('����.������.��������');
#��ࠡ��뢠�� �᪫�祭�� �� ᯨ��
    ��᪫=0
#��ࠡ��뢠�� �᪫�祭�� �� ��ண���� 業�
   �����3=����������('���',"����3");
   �᫨(�����3>���ண����) ���������=1;#����塞 ��஦� �� ��ண� ��� ⮢��
   ���� ���������=0;   
#�᪫�砥� ��த���
    �����2=����������('���',"����2");
    �᫨((����!=0 ��� ����_���!=0) 
    � ��᪫==0
    � �����2==0
    � ����.�㬬����>0
    � ���������!=0)
     {
     �������⢮='����.���_��';
     ������樨+='����.���_��'
    ���� (�������⢮ > 0)
       {
          ����[����]='����.��������'
          ����++;
          �������⢮=�������⢮-1;
       }
     }
   } 
�᫨(������樨>=��᭮�������樨)
{
_����஢�����_796(����)
������������=���((������樨/��᭮�������樨-0.33),1)#��� �㦭� ���㣫���� ����
#���� ᪨���� �� ᠬ� ��襢� ⮢��
�����(������������())
{
    �������=";"+'����.������.��������'+";";
#��ࠡ��뢠�� ���� ᯨ᮪ �� ����祭��
    ����=�㯨_2_���_�����_�_����ப_���_����祭��_796(�������)
#��ࠡ��뢠�� ����祭�� �� ����, ��㯯�, ��⥣�ਨ
    ����_���=_���_796('����.������.��������');
#��ࠡ��뢠�� �᪫�祭�� �� ᯨ��
    ��᪫=0
#��ࠡ��뢠�� �᪫�祭�� �� ��ண���� 業�
   �����3=����������('���',"����3");
   �᫨(�����3>���ண����) ���������=1;#����塞 ��஦� �� ��ண� ��� ⮢��
   ���� ���������=0;   
#�᪫�砥� ��த���
    �����2=����������('���',"����2");
    �᫨((����!=0 ��� ����_���!=0) 
    � ��᪫==0
    � �����2==0
    � ����.�㬬����>0
    � ���������!=0)
     {
      ����.�㬬����=0;
      �����(������⮢(����,퍮���))
      �᫨(����[퍮���]=='����.��������')
         {
            
            �᫨(��᫮(퍮���)>��᫮(������������)) ����.�㬬����+=�����3;
            ���� 
            {
               ����.�㬬����+=0
            }
               '����.�������਩'="796";
               '.�ਬ�砭��'+="796;";
               ���࠭���(����);

         }
     }

}

}
}

�㭪�� _����஢�����_796(���ᒮ�)
{
#���஢�� ���ᨢ� ���客 ��⮤�� ����쪠 �� �����⠭�� 業�
��������=������(���ᒮ�);
��=1;
�������=0;
�������1=0;
��६�����="";
����(��<=��������-1)
   {
      ��=1;
      ����(��<=��������-��)
      {
         �����(����஢(1,���ᒮ�[��]))
         {
            �������=����������('���',"����3");
            �����2=���;
            �����3=���;
         }
         �����(����஢(1,���ᒮ�[��+1]))
         {
            �������1=����������('���',"����3");
            �����2=���;
            �����3=���;
         }
#         �⫠����();
         �᫨(�������>�������1)
         {
         ��६�����=���ᒮ�[��];
         ���ᒮ�[��]=���ᒮ�[��+1];
         ���ᒮ�[��+1]=��६�����;
         }
         ��++;
      }
      ��++;
   }
#���஢�� ���ᨢ� ���客 ��⮤�� ����쪠 �� �����⠭�� 業�
������(���ᒮ�);


}

�㭪�� _���_796(�������)
{
#���᪮�
���ப����=";UP;UK;BD;PY;OD;PB;SB;PZ;";
�᫨(����(���ப����,������)==0) ������(0);
���ப�132=";323;331;338;343;318;340;326;336;321;";
���ப�133=";365;346;354;364;349;";
���ப�234=";370;369;";
�����(����஢(1,�������))
   {
      �᫨(('�����.�����'=="1" 
      � '�����.��㯯�'=="3"
      � '�����.��⥣���'=="194")
      ���
      ('�����.�����'=="2" 
      � '�����.��㯯�'=="35"
      � '�����.��⥣���'=="375")
      ���
      ('�����.�����'=="1" 
      � '�����.��㯯�'=="32"
      � ����(���ப�132,'�����.��⥣���')!=0)
      ��� 
      ('�����.�����'=="2" 
      � '�����.��㯯�'=="34"
      � ����(���ப�234,'�����.��⥣���')!=0)
      ���
      ('�����.�����'=="1" 
      � '�����.��㯯�'=="33"
      � ����(���ப�133,'�����.��⥣���')!=0)) ������(1) 

      ���� ������(0);
   }
}
