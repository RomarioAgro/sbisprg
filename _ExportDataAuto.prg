�㭪��  _ExportDataAuto()
{
���������=��ꥪ�("c:\\4_prg\\export.txt");
���������=���;
#�᫨ 䠩� ���� � ��祣� �� �㤥�, � �᫨ 䠩�� ���, � ᮧ������ �㫥��� 䠩�
#����� ��⮬ ����� export_new.txt � ⮦� ��祣� �� �㤥�
#��� �㦥� ⮫쪮 ���� ��室 ��  �⮬� ��ᯮ���
��ꥪ� ����;#���ᨢ ���, ᤥ��� �१ ���ᨢ, �⮡� ����� �� ��ঠ�� 
#������ 䠩� � ��⠬�
������(����);
���=1;

��������("cmd /c copy /Y c:\\4_prg\\export.txt c:\\4_prg\\export_new.txt",1);
���������᪠=��ꥪ�("c:\\4_prg\\export_new.txt");
����(������騩(���������᪠)) 
   {
    �᫨(���������᪠.��ப�!="") ����EDA=���(���������᪠.��ப�)
    {
      ����[���]=����EDA
      ���++;
    }
   }
���������᪠=���;
��������("cmd /c del /Q c:\\4_prg\\export.txt",1);
��������("cmd /c del /Q c:\\4_prg\\export_new.txt",1);
�����(������⮢(����,�����))
{
   _���㬥���_���("��",����[�����]);
  _ExportDataAuto�����(����[�����])
}
�᫨(����('���')) ����EDA='���';
���� ����EDA=������-1;

#_���㬥���_���("��",����EDA);
_ExportDataAuto�����(����EDA)
#��������("cmd /c xcopy /Y d:\\temp\\*.* e:\\inbox\\",1);
#_��儁�();
#��������("cmd /c xcopy /Y c:\\5_dbf\\*.* e:\\inbox\\",1);
#��������("cmd /c rar e -y c:\\5_dbf\\"+������+".rar e:\\inbox\\",1);
#��������("cmd /c xcopy /Y c:\\3_nabasu\\*.* e:\\inbox\\",1);
#��������("cmd /c del /Q c:\\3_nabasu\\*.*",1);
}

�㭪��  _ExportDataAuto�����(���⠝��)
{        
#����� ��⮬���᪮�� ������ ������ ��� ��客
#� ������� ��室�� 䠩� export.txt � ��⠬� ��ᯮ��
#� ��ᯮ�� �ந�室��
�����த��="����";
��ꥪ� ������;
��ꥪ� ���ᖢ��;#���ᨢ 梥⮢
��ꥪ� ���ᖢ���;#���ᨢ 梥⮢ � ࠧ��ࠬ� � �����᢮�
{
   �뢥�⨑����("��ᯮ�� ������ "+�����த��,1);
   �����="C:\\3_NABASU\\";
   ��㪢�="";
   �᫨(�����த��=="����") ��㪢�="E";
   �����="out\\";
   ��℠�=�����ப�(���⠝��,1,2)+�����ப�(���⠝��,1,2)+�����ப�(���⠝��,4,2);
   ��뢮� =��㪢�+��℠�;

   ��ꥪ� ���㯯�;
   ��㬈�=0;
   �뢥�⨑����("�����⮢�� ���ᨢ� ������������ "+�����த��,1);
   ��᫮  ���銮�_��=0;
   ���죨 ����㬖��=0;
   �����(���㬥�⮢("��������",�����த��,���⠝��,���⠝��))
### 007
      �����(������������())
      �᫨('����.������.��������'!="205780" � '����.������.��������'!="205779")

#�� �� �᪫�稫� ��ᯮ�� ��� �⮣� 嫠��
#CLE ���� ���� ���.
#CLE ���� ���� ��.
      {
         ���銮�_��+=���_��;
         ����㬖��+=�㬬����;
         {
            # �������� 2502564438131
            # ������������ EL CALDO COTONE|caffe|4
            # ������� ��������, ࠧ��� == 13 ᨬ�����
            # 25|02564|4381|3|1 
            # 25    (2) - ��䨪�, �ᥣ�� "25"
            # 02564 (5) - ��⨪� ⮢�� - EL CALDO COTONE
            # 4381  (4) - ��� �������� 梥� - caffe
            # 3     (1) - ��� � �⪥ ࠧ��� - 4
            # 1     (1) - ����஫�� ࠧ�� ���� EAN13
            ��㬈�             +=�㬬����;
   ########
            ���㯯�_���  ='������.������.��������';
            ���⨪�_��� ='������.��������';
            ���㯍���1   ='������.������.������������';#�������� ��㯯�
            ���⨪㫍��� ='������.������������';#�������� ��⨪㫠
            # 28.05.05 �� � ��� �᫨ ⮢�� �� ��⥣�ਨ ��த���
#��ᯮ����� ��᮪ �����, �믮����騩 � �� 㦥 ��� �믮�����
#            �᫨(���㯯�_���=="R")
#            {
#               ������⨪㫃�㯯� = �����ப�(��������,3,5);
#               ����(�����ப�(������⨪㫃�㯯�,1,1)=="0")
#                  ������⨪㫃�㯯�=�����ப�(������⨪㫃�㯯�,2,-1);
#               ������ = �롮ઠ("�����������");
#               ������.�������� = ������⨪㫃�㯯�;
#               �᫨(����(������,"��������")==1)
#               {
#                  ���㯯�_���  ='������.������.��������';
#                  ���⨪�_��� ='������.��������'; 
#                  ���㯍���1   ='������.������.������������';
#                  ���⨪㫍���   =������.������������;
#               }
#            }
            # 28.05.05
#            ���㯯�[���㯍���1]=���㯯�_���+"��"+���㯍���1;
#��᮪ ��� ����୨��樥� �1
            ���㯯�[���㯍���1]=���㯯�_���;
            [".���⨪�_"+���㯯�_���+"."+��������(���⨪㫍���,".","_")]=���⨪�_���+"��"+���⨪㫍���;
            [".���⨪�_���."+���⨪�_���]+=���_��;
            [".���⨪�_���."+���⨪�_���]+=�㬬����;
            [".���⨪�_���."+���⨪�_���]+=�㬬�������;
            �뢥�⨑����("��ନ����� ���ᨢ ������������ ��"+���㬥��.���+"",1);
            �����_���=�����ப�(��������,8,4);
            �������(_����஡(������������),"|",����1,����2,����3);
            �����_���=����2;
            �������_���=�����ப�(��������,12,1);
            ["._�����_"+���㯯�_���+"_"+���⨪�_���+"."+�����_���]=�����_���+"��"+�����_���;
            ["._�����_���."+���⨪�_���+�����_���+�������_���]+=���_��;
#��᮪ ��� ����୨��樥� �1 
#�� ����୨���� �1
������[���㯯�_���,���⨪�_���,"����"]=���⨪㫍���;
������[���㯯�_���,���⨪�_���,"���"]+=���_��;
������[���㯯�_���,���⨪�_���,"���"]+=�㬬����;
������[���㯯�_���,���⨪�_���,"���" ]+=�㬬�������;
���ᖢ��[���㯯�_���,���⨪�_���,�����_���,"����"]=�����_���;
���ᖢ��[���㯯�_���,���⨪�_���,�����_���,"�������"]=�������_���;
���ᖢ��[���㯯�_���,���⨪�_���,�����_���,"���"]=���_��;
#�� ����୨���� �1
#            �⫠����();
         }
      }
   �᫨(!������(���㯯�)) ������ 1;
   ��������㯯=������(���⨪�_���);
   ����㯯   =0;
   �뢥�⨑����("���㧪� ��⨪㫠 ������������ "+�����த��,1);
     {
#   ��㪢�="";
#   �᫨(�����த��=="����") ��㪢�="E";
#   �����="out\\";
#   ��℠�=�����ப�(���⠝��,1,2)+�����ப�(���⠝��,1,2)+�����ப�(���⠝��,4,2);
#   ��뢮� =��㪢�+��℠�;

      �����=��ꥪ�(�����+��뢮�+".txt");
      �����㯯�=""; 
      ���=0;
      �����(������⮢(���㯯�,��1))
      {
#����砥� �������� ��㯯� � �� ���
         �������(���㯯�[��1],"��",���㯯�_���,���㯯�_���);
         ���㯯�_���=��������(_�������(��1),"_",",");
#����砥� �������� ��㯯� � �� ���
         �᫨(�����㯯�=="") �����㯯�=���㯯�_���;
#������ �६���� ���ᨢ � ��⨪㫮�
         ��ꥪ� _����=["���⨪�_"+���㯯�_���];
         �����(������⮢(_����,��2))
         {
            ����㯯++;
            �뢥�⨑����(""+�����த��+" ���㧪� ��⨪㫠 ������������, N ��㯯� ��⨪㫠 "+����㯯+"/"+��������㯯,1);
            �������(_����[��2],"��",���⨪�_���,���⨪�_���);
            ���⨪�_���=��������(���⨪�_���,"\"","\"\"");
            ���⨪�_���=��������(_�������(���⨪�_���),"_",",");
#            �뤥�塞 �������� ��⨪㫠
#########            
            ��������  = "1";
            �������=�����(���⨪�_���);#���媮� ��⨪㫠
            �᫨(������(�����(�������))==5) �������="0"+�������;
            ������⏮��  = �������
#########            
            ���㯒��  = ���㯯�_���;
            ���⨪�  = ���⨪�_���;
            ��ᥣ��1  = "1,00";
            ��ᥣ��2  = "0,00";
            ����_��   = ���⨪�_���[���⨪�_���];
            �������(���죨(����_��),".",���,����);
            ���銮�   = ���+","+����;
            �᫨(����_��!=0)
               {
#�뤥�塞 �㬬� 業 � �㬬� ᥡ��⮨����                 
                 �������(���죨(���⨪�_���[���⨪�_���]/����_��),".",���,����);
#                  �������   = ���+","+����; 
                 
                 �������(���죨(���⨪�_���[���⨪�_���]/����_��),".",���,����);
               }
            ���� 
               {
                  ���=0;
                  ����=0;
               }
            �������   = ���+","+����; 
            �����     = ���+","+����; 
            ������    = _�������("��");
            ����      = "0,20";
            ��ᥣ��3  = "0,00;;";
            �����.��ப� =
            ��������+";"+������⏮��+";"+���㯒��+";"+���⨪�+";"+��ᥣ��1+";"+
                           ��ᥣ��2+";"+���銮�+";"+�������+";"+�����+";"+
                           ������+";"+����+";"+��ᥣ��3;
            �����.��ப�=Dos2Win(�����.��ப�);
            ��������(�����); 
            ������(�����);
         }

      }
      �����=���;
      ��������("cmd /c ren "+�����+��뢮�+".txt "+��뢮�+".013 > null",1);
### 006 
      �뢥�⨑����("���㧪� ��������� ������������ "+�����த��,1);
      _����1(���銮�_��,����㬖��,��㬈�)
#
#      ��������  = "1";
#      ��������  = _�������(�����(�����ப�(��뢮�,2,-1)+"/500"));
#      �����   = ���⠝��+" 0:00:00";
#      ���ଠ    = _�������(���_��);
#      ��ᥣ��1  = _�������("_________");
#      ������   = _�������("��.");
#      �����     = "1�.";
#      ��ਬ     = _�������("�� "+_����������(���⠝��)+" "+'���骮�_��'+"*"+'������業'+" "+���_���);
#      ��ᥣ��2  = "0";
#      ��ᥣ��3  = "0";
#      �������(���죨(��㬈�),".",���,����);
#      ��㬬�    = ���+","+����;
#      ��ᥣ��4  = _�������("___");
#      ��ᥣ��5  = "0,00";
#      ��ᥣ��6  = "1";
#      ������    = _�������(���_���);
#      ��ᥣ��7  = _�������("0");
#      ��ᥣ��8  = _�������("0");
#      ��ᥣ��9  = "0";
#      ��ᥣ��10 = "0";
#      ��ᥣ��11 = "0";
#      #### !
#      ���㯒��  = �����㯯�;
#      #### !
#      ��ᥣ��12 = '���骮�_��';
#      �����=��ꥪ�(�����+��뢮�+".txt");
#      �����.��ப�=��������+";"+��������+";"+�����+";"+���ଠ+";"+
#                   ��ᥣ��1+";"+������+";"+�����+";"+��ਬ+";"+
#                   ��ᥣ��2+";"+��ᥣ��3+";"+��㬬�+";"+��ᥣ��4+";"+
#                   ��ᥣ��5+";"+��ᥣ��6+";"+������+";"+��ᥣ��7+";"+
#                   ��ᥣ��8+";"+��ᥣ��9+";"+��ᥣ��10+";"+��ᥣ��11+";"+
#                   ���㯒��+";"+��ᥣ��12;
#      �����.��ப�=Dos2Win(�����.��ப�);
#      ��������(�����); ������(�����);
#      �����=���;
#      ��������("cmd /c ren "+�����+��뢮�+".txt "+��뢮�+".012 > null",1);
### 008
      �뢥�⨑����(""+�����த��+" ���㧪� ��⠢� ������������ "+�����த��,1);
      �����=��ꥪ�(�����+��뢮�+".txt");
      ����㯯   =0;
      �����(������⮢(���㯯�,��1))
      {
         �������(���㯯�[��1],"��",���㯯�_���,���㯯�_���);
         ���㯯�_���=��������(_�������(��1),"_",",");
         ��ꥪ� _����=["���⨪�_"+���㯯�_���];
         �����(������⮢(_����,��2))
         {
            �������(_����[��2],"��",���⨪�_���,���⨪�_���);
            ���⨪�_���=��������(���⨪�_���,"\"","\"\"");
            ���⨪�_���=��������(_�������(���⨪�_���),"_",",");
            ��ꥪ� _����2=["_�����_"+���㯯�_���+"_"+���⨪�_���];
            ����㯯++;
            �뢥�⨑����(""+�����த��+" ���㧪� ��⠢� ������������, N ��㯯� ��⨪㫠 "+����㯯+"/"+��������㯯,1);
            �����(������⮢(_����2,��3))
            {
               �������(_����2[��3],"��",�����_���,�����_���);
               �����_��� = ��������(_�������(�����_���),"_",",");
########## ������塞 � ���㧪� ���� ���媮��,
               �������=�����(���⨪�_���);#���媮� ��⨪㫠
               �᫨(������(�����(�������))==5) �������="0"+�������;
               ������⏮��  = �������+";"+�����(�����_���);#������⨪㫠�����
##########               
               ��������="1";#�� �����窠 �祭� ����� ��� �ਥ���, ��쥧��
               ���㯒��  = ���㯯�_���;
               ���⨪�  = ���⨪�_���;
               �����     = �����_���;
               ��1=1; 
               ��������="";
               ����(��1<=10)
               {
                  ���▢␧�_���=���⨪�_���+�����_���+(��1==10?"0":�����(��1));
                  
                  �᫨(����(_�����_���[���▢␧�_���]))
                  {
                     �������(���죨(_�����_���[���▢␧�_���]),".",���,����);
                     ��������+=";"+���+","+����;
                  }
                  ����
                     ��������+=";0,00";
                  ��1++;
               }
 �����.��ப�=��������+";"+������⏮��+";"+���㯒��+";"+���⨪�+";"+�����+��������;
               �����.��ப�=Dos2Win(�����.��ப�);
               ��������(�����); 
               ������(�����);
            }
         }
      }
      �����(������⮢(���㯯�,��1))
      {
         �������(���㯯�[��1],"��",���㯯�_���,���㯯�_���);
         ��ꥪ� _����=["���⨪�_"+���㯯�_���];
         �����(������⮢(_����,��2))
         {
            �������(_����[��2],"��",���⨪�_���,���⨪�_���);
            ������쏥६(["_�����_"+���㯯�_���+"_"+���⨪�_���]);
         }
         ������쏥६(["���⨪�_"+���㯯�_���]);
      }
      �᫨(����(���㯯�))
         {
            ������(���㯯�);
            ������쏥६(_����);
            ������쏥६(_����2);
            ������쏥६(_�����_���);
            ������쏥६(���⨪�_���);
            ������쏥६(���⨪�_���);
            ������쏥६(���⨪�_���);
         }
      }
      
      �����=���;
#��࣠ �����-�
      ��������("cmd /c ren "+�����+��뢮�+".txt "+��뢮�+".014 > null",1);
      �����=��ꥪ�(�����+��뢮�+".txt");  �����=���;

      ��������("cmd /c ren "+�����+��뢮�+".txt "+��뢮�+".003 > null",1);
      �����=��ꥪ�(�����+��뢮�+".txt");  �����=���;

      ��������("cmd /c ren "+�����+��뢮�+".txt "+��뢮�+".007 > null",1);
      �����=��ꥪ�(�����+��뢮�+".txt");  �����=���;
      ��������("cmd /c ren "+�����+��뢮�+".txt "+��뢮�+".008 > null",1);
      �����=��ꥪ�(�����+��뢮�+".txt");  �����=���;
      ��������("cmd /c ren "+�����+��뢮�+".txt "+��뢮�+".006 > null",1);
      �����=��ꥪ�(�����+��뢮�+".txt");  �����=���;

      ��������("cmd /c ren "+�����+��뢮�+".txt "+��뢮�+".004 > null",1);
      �����=��ꥪ�(�����+��뢮�+".txt");  �����=���;
      ��������("cmd /c ren "+�����+��뢮�+".txt "+��뢮�+".005 > null",1);
      �����=��ꥪ�(�����+��뢮�+".txt");  �����=���;
      ��������("cmd /c ren "+�����+��뢮�+".txt "+��뢮�+".009 > null",1);
      �����=��ꥪ�(�����+��뢮�+".txt");  �����=���;
      ��������("cmd /c ren "+�����+��뢮�+".txt "+��뢮�+".010 > null",1);
      �����=��ꥪ�(�����+��뢮�+".txt");  �����=���;
      ��������("cmd /c ren "+�����+��뢮�+".txt "+��뢮�+".011 > null",1);
      ��������("cmd /c move "+�����+��뢮�+"m.txt "+�����+��뢮�+"m.txt > null",1);
      ��������("cmd /c move "+�����+��뢮�+"i.txt "+�����+��뢮�+"i.txt > null",1);
###
      ��������("cmd /c del /S /Q "+�����+"null",1);
#
      _��坪ᯮ��(�����,��뢮�,�����)
}
#   �����="C:\\3_NABASU\\";
#   ��㪢�="E";
#   �����="out\\";
#   ��뢮� =��㪢�+��℠�;
}

�㭪�� _��坪ᯮ��(�������,��뢮����,�������)
{
#   �����="c:\\3_nabasu\\";
#   ��㪢�="e";
#   �����="out\\";
#   ��뢮� =��㪢�+��⤠�;
#�뭥� ��娢�஢���� � �⤥���� �㭪��, �⮡� ��������� ࠧ��㧨�� �᭮����
�㭪��
��������("cmd /c arj m -e "+�������+��뢮����+" "+�������+��뢮����+".0??",1);
��������("cmd /c arj m -e "+�������+"S"+��뢮����+" "+�������+"e*.dbf",1);
}