�㭪�� _����᪑����()
{
 _�롮�����(������);
}
�㭪�� _�롮�����(�����)
#�����-�㪢����� ������祭�� ᪫���-�������� RS,OK,PR ⨯� ⠪���
#_�롮�����("ES") ��� ���
{
 
 ������=��������㬥�⮢("��������","�������");
##���ᨢ ������������
 �����=��ꥪ�("out\\log2.txt");
 ��������=��ꥪ�("out\\log.txt");
 ��ꥪ� ���፠��2;
    {
#�����Z-���� ����� 䠩�� ����������
#�����N-���� ����� 䠩�� ������������
       ����="01B14";
       �����Z=�����+����+"Z.dbf";
       �����N=�����+����+"N.dbf";
       
#���፠��-���ᨢ �� ������������ ⮢�஢
       �����=0;
       ���=��ꥪ�("d:\\work\\"+�����N);#䠩� ������������
       ���=��ꥪ�("d:\\work\\"+�����Z);#䠩� ����������
       ����(������騩(���))
          {
                �뢥�⨑����(���.NN+"�"+�����++);
                      {
                         �᫨(���.NN!="")
                            {
                               ���፠��2[���.ID,���.IDN,"��"]=��᫮(���.KOL);
                               ���፠��2[���.ID,���.IDN,"��"]=�����(���.NAIM);
                               ���፠��2[���.ID,���.IDN,"��"]=��᫮(���.NN);
                               ���፠��2[���.ID,���.IDN,"��"]=��᫮(���.SUM);
                               ���፠��2[���.ID,���.IDN,"��"]=�����(���.PROD);
                               ���፠��2[���.ID,���.IDN,"���"]=�����(���.OTDEL);
                               ���፠��2[���.ID,���.IDN,"���"]=�����(���.KOM);

                            }
                         ����
                            {
                              ��������.��ப�=�����+"   "+����+"   "+���.NAIM;
                              ��������(��������);
                              ������(��������);
                            }
                      }
          }
#        ���� ��ࢠ��;
#��ॡ�ࠥ� 䠩� ���������� � � ����ᨬ��� �� ⮣� ����� ���㬥�� � ��ப�
#���ᠭ-�롨ࠥ� �� ��� ���� �㭪��
          ����(������騩(���))
             {
                �����.��ப�=������+" "+����६�+" � "+�����Z+" "+���.ID;
                ��������(�����);
                ������(�����);
                �롮���(�����(���.PTIP))
                   {
                      �롮� "���"    :  _���㬥��될�嗥��(���,������,���፠��2,�����);
                      �롮� "����"   :  _���㬥��낮����(���,������,���፠��2,�����);
                      �롮� "�������":  _���㬥��낮����(���,������,���፠��2,�����);
                   }
                �����.��ப�=������+" "+����६�+" � "+�����Z+" "+���.ID;
                ��������(�����);
                ������(�����);
                �����.��ப�="";
                ��������(�����);
                ������(�����);
             }
    }
#��� ���� �த㬠�� 㤠����� ��� ��६�饭�� ��� ��娢��� 㦥 �ன������ dbf 䠩���
#����� �ਯ� ����� ��६�頥� �� ��� � ����� ���
#��������("out\\per"+�����+".bat",1);
}

�㭪�� _���㬥��될�嗥��(��������,�������,���፠��,�����஢)
{       
#���� ��室 ��⠥��� ������஢���
    ���殊���=��ꥪ�("����� ���");
    ������(���殊���);
    �������=��������㬥�⮢("��������","�������");
    ������ = ��������㬥�⮢("��������",�������); 
       {
#�஢�ઠ �� 㭨���쭮���
        �����=��ꥪ�("���㬥��");
        '�����.��� ���㬥��'="���占��";
        '�����.�����'=��᫮(��������.NOM);
        '�����.��㯯� �㬥�樨'=0;
        �����=��������.DATA;
        䑮�����=1;
      ����(����(�����,"��㯯� �㬥�樨")==1)
      {
       �᫨(('�����.�㬬�'=='���.SUM') � 
       ('���.NOM'=='�����.�����') � 
       ���(�����.���)==���(�����) � 
       ����(�����(�����.�����.����),�����(�������))==1 �
       (�����.����=='���.TEM'))  
            {
               ��������=0;#���稪 ������⢠ ������������
               ��������=0;#���稪 ������⢠ ᮢ�������
               �����(������������(�����)) 
                  {
                     ��������++;
                      �᫨(����(���፠��[��������.ID]))
                      ���ᗥ��=���፠��[��������.ID];#���ᨢ 祪�
                        {
                           ����=�����('����.N �/�');
                           ����(������(����)<3) ����="0"+����;
                           �᫨(����(���ᗥ��[����,"��"]))
                              {#�᫨ ���ᨢ ⠪��� 祪� ����, � �㤥� ᬮ���� ᮢ������ 
   #�� � ��訬 ����� ��� ���, ᮢ������� �� ⮢��� � ��� ��������
                              �뢥�⨑����(����.��������);
                              �᫨(���ᗥ��[����,"��"]==����.��������)
                                 {
                                     �᫨(���ᗥ��[����,"��"]==����.���_��) ��������++;
                                 }
                              }
                        }
                  }
               �᫨(��������==��������) 䑮�����=0;
            }
      }
##�஢�ઠ �� 㭨���쭮���
##_����᪑����()
       �᫨(䑮�����)
       {
          ����                = �롮ઠ("���室�� ��������");
          ����.���           = ��������.DATA;
          ����.�����          = ��������.NOM;
          ����.����           = ��������.TEM;
          ����.�ਬ�砭��     = ��������.PRIM;
          ����.�㬬�          = ��������.SUM;
          ����=�����(�����(��������.INN));
          ��஢=�����("X��");
          �뢥�⨑����(����.�����,1);
#��뢠�� 祪 � ��᪮�⭮� ���⮩
          �᫨(����!=��஢)
             {
                ���殊���=���⨋��(�����(��������.INN),"����� ���");
                ��易��('����.���1',���殊���);
                ������(���殊���);
             }
          ���� 
             {
                ���殊���=���⨋��(�����(��஢),"����� ���");
                ��易��('����.���1',���殊���);
                ������(���殊���);
             }
          ��易��(����.�����,�������);
          ��������(����);
          ��⠭�����(����);
          ������(����);
          �����(������⮢(���፠��,����))
          �᫨(����==��������.ID)
             �����(������⮢(���፠��[����],������))
                {
#��ꥪ� ��� �஢�ન(� �� ⮫쪮) ���� �� ⠪�� ������������ �� ᪫���
                   �����������=0;
                   ����(�����������==0)
                      {
#�᫨ ���� �� ᪫���     �뢥�⨑����(���፠��[����,������,"��"]);
                         �����(����஢(1,���፠��[����,������,"��"])) 
                          {
                           
                           �����=�롮ઠ("���室");
                           ������(�����);
                           ��易��('�����.���������-���室',����);
                           ��易��('�����.�����-���室',�����);
                           '�����.�㬬����'=���죨(���፠��[����,������,"��"]);
                           '�����.N �/�' = ��᫮(������);
                           '�����.���'  = ���('����.���');
                           '�����.���_��'=��᫮(���፠��[����,������,"��"]);
                           '�����.�த����'=���፠��[����,������,"��"];
                           '�����.�⤥�'=���፠��[����,������,"���"];
                           '�����.�������਩'=���፠��[����,������,"���"];

                           ��������(�����);
                          
                           �����������=1;

                          }
                         �᫨(!�����������)
                         {
                         ����=�롮ઠ("�����������");
                         ����.��������=���፠��[����,������,"��"];
                         ����(����,"��������");
#�᫨ ���� � �����������, �� ��� �� ᪫���
                         ����������=��ꥪ�("�����᪠� ����⥪�");
                         ������=���⨑����("�����-N1");
                         �᫨(����.��������==���፠��[����,������,"��"])
                            {
#                             �������("�᫨ ���� � �����������, �� ��� �� ᪫���");
#                             �⫠����();
                            '����������.������������'=���፠��[����,������,"��"];
                            '����������.��������'=���፠��[����,������,"��"];
                             ��易��('����������.������',������);
                             ��易��('����������.�����������-�����',����);
                             ��������(����������);
                            }
#��� �� �� ᪫���, �� � �����������
                         ����
                            {
                            ��������=��ꥪ�("�����������");#ᮧ���� ����� ������������
                            '��������.������������'=���፠��[����,������,"��"];
                            '��������.��������'=���፠��[����,������,"��"];
                            '��������.��������'=���፠��[����,������,"��"];
                            ��७�(��������);
#                            �������("��� �� �� ᪫���, �� � �����������");
#                            �⫠����();
                            ��������(��������);
                            ������(��������);
                            ��������.��������=���፠��[����,������,"��"];
                            ����(��������,"��������");
                            �᫨(��������.��������!=���፠��[����,������,"��"]) �訡��("���㭣");
                     
                            '����������.������������'=���፠��[����,������,"��"];
                            '����������.��������'=���፠��[����,������,"��"];
                            ��易��('����������.������',������);
                            ��易��('����������.�����������-�����',��������);
                            ��������(����������);
                            
                            }

                         }

                      }
                }
#              �������(����);
          }
#����� �᫨(�ᮧ����) ������ ᪮��� ������� �����.
     }

}

�㭪�� _���㬥��낮����(��������,�������,���፠��,�����஢)
{       
#���� ��室 ��⠥��� ������஢���
    ���殊���=��ꥪ�("����� ���");
    ������(���殊���);
    �������=��������㬥�⮢("��������","�������");
    ������ = ��������㬥�⮢("��������",�������); 
       {
#�஢�ઠ �� 㭨���쭮���
        �����=��ꥪ�("���㬥��");
        '�����.��� ���㬥��'="���占��";
        '�����.�����'=��᫮(��������.NOM);
        '�����.��㯯� �㬥�樨'=0;
        �����=��������.DATA;
        䑮�����=1;
      ����(����(�����,"��㯯� �㬥�樨")==1)
      {
       �᫨(('�����.�㬬�'=='���.SUM') � 
       ('���.NOM'=='�����.�����') � 
       ���(�����.���)==���(�����) � 
       ����(�����(�����.�����.����),�����(�������))==1 �
       (�����.����=='���.TEM'))  
            {
               ��������=0;#���稪 ������⢠ ������������
               ��������=0;#���稪 ������⢠ ᮢ�������
               �����(������������(�����)) 
                  {
                     ��������++;
                      �᫨(����(���፠��[��������.ID]))
                      ���ᗥ��=���፠��[��������.ID];#���ᨢ 祪�
                        {
                           ����=�����('����.N �/�');
                           ����(������(����)<3) ����="0"+����;
                           �᫨(����(���ᗥ��[����,"��"]))
                              {#�᫨ ���ᨢ ⠪��� 祪� ����, � �㤥� ᬮ���� ᮢ������ 
   #�� � ��訬 ����� ��� ���, ᮢ������� �� ⮢��� � ��� ��������
                              �뢥�⨑����(����.��������);
                              �᫨(���ᗥ��[����,"��"]==����.��������)
                                 {
                                     �᫨(���ᗥ��[����,"��"]==����.���_��) ��������++;
                                 }
                              }
                        }
                  }
               �᫨(��������==��������) 䑮�����=0;
            }
      }
##�஢�ઠ �� 㭨���쭮���
##_����᪑����()
       �᫨(䑮�����)
       {
          ����                = �롮ઠ("���室�� ��������");
          ����.���           = ��������.DATA;
          ����.�����          = ��������.NOM;
          ����.����           = ��������.TEM;
          ����.�ਬ�砭��     = ��������.PRIM;
          ����.�㬬�          = ��������.SUM;
          ����=�����(�����(��������.INN));
          ��஢=�����("X��");
          �뢥�⨑����(����.�����,1);
#��뢠�� 祪 � ��᪮�⭮� ���⮩
          �᫨(����!=��஢)
             {
                ���殊���=���⨋��(�����(��������.INN),"����� ���");
                ��易��('����.���1',���殊���);
                ������(���殊���);
             }
          ���� 
             {
                ���殊���=���⨋��(�����(��஢),"����� ���");
                ��易��('����.���1',���殊���);
                ������(���殊���);
             }
          ��易��(����.�����,�������);
          ��������(����);
          ��⠭�����(����);
          ������(����);
          �����(������⮢(���፠��,����))
          �᫨(����==��������.ID)
             �����(������⮢(���፠��[����],������))
                {
#��ꥪ� ��� �஢�ન(� �� ⮫쪮) ���� �� ⠪�� ������������ �� ᪫���
                   �����������=0;
                   ����(�����������==0)
                      {
#�᫨ ���� �� ᪫���     �뢥�⨑����(���፠��[����,������,"��"]);
                         �����(����஢(1,���፠��[����,������,"��"])) 
                          {
                           
                           �����=�롮ઠ("���室");
                           ������(�����);
                           ��易��('�����.���������-���室',����);
                           ��易��('�����.�����-���室',�����);
                           '�����.�㬬����'=���죨(���፠��[����,������,"��"]);
                           '�����.N �/�' = ��᫮(������);
                           '�����.���'  = ���('����.���');
                           '�����.���_��'=��᫮(���፠��[����,������,"��"]);
                           '�����.�������਩'=���፠��[����,������,"���"];
#                           '�����.�த����'=���፠��[����,������,"��"];
#                           '�����.�⤥�'=���፠��[����,������,"���"];
                           ��������(�����);
                          
                           �����������=1;

                          }
                         �᫨(!�����������)
                         {
                         ����=�롮ઠ("�����������");
                         ����.��������=���፠��[����,������,"��"];
                         ����(����,"��������");
#�᫨ ���� � �����������, �� ��� �� ᪫���
                         ����������=��ꥪ�("�����᪠� ����⥪�");
                         ������=���⨑����("�����-N1");
                         �᫨(����.��������==���፠��[����,������,"��"])
                            {
#                             �������("�᫨ ���� � �����������, �� ��� �� ᪫���");
#                             �⫠����();
                            '����������.������������'=���፠��[����,������,"��"];
                            '����������.��������'=���፠��[����,������,"��"];
                             ��易��('����������.������',������);
                             ��易��('����������.�����������-�����',����);
                             ��������(����������);
                            }
#��� �� �� ᪫���, �� � �����������
                         ����
                            {
                            ��������=��ꥪ�("�����������");#ᮧ���� ����� ������������
                            '��������.������������'=���፠��[����,������,"��"];
                            '��������.��������'=���፠��[����,������,"��"];
                            '��������.��������'=���፠��[����,������,"��"];
                            ��७�(��������);
#                            �������("��� �� �� ᪫���, �� � �����������");
#                            �⫠����();
                            ��������(��������);
                            ������(��������);
                            ��������.��������=���፠��[����,������,"��"];
                            ����(��������,"��������");
                            �᫨(��������.��������!=���፠��[����,������,"��"]) �訡��("���㭣");
                     
                            '����������.������������'=���፠��[����,������,"��"];
                            '����������.��������'=���፠��[����,������,"��"];
                            ��易��('����������.������',������);
                            ��易��('����������.�����������-�����',��������);
                            ��������(����������);
                            
                            }

                         }

                      }
                }
#              �������(����);
          }
#����� �᫨(�ᮧ����) ������ ᪮��� ������� �����.
     }

}