�㭪�� _�����(������,����)
{
������.��ப�="                               "+�����(���_���)+"                               ";
��������(������);                               
������(������);                                                               
������.��ப�="��������������������������������������������������������������������������������";
��������(������);                               
������(������);
�롮��� (����)
   {
      �롮� "����"   :   
                     {
                        ������.��ப�="              � � � � � �   � � � � � � � � �   � � � � � � � � �             ";
                        ��������(������);                               
                        ������(������);
                     }
      �롮� "�������":
                     {
                        ������.��ப�="              � � � � � �   � � � � � � � � �   � � � � � � � � �             ";
                        ��������(������);                               
                        ������(������);
                     }
      �롮� "��"     :
                     {
                        ������.��ப�="                           � � � � � � � �  � � � � �                         ";
                        ��������(������);                               
                        ������(������);
                     }
      �롮� ""       :
                     {
                        ������.��ப�="              � � � � � �   � � � � � � � � �   � � � � � � � � �             ";
                        ��������(������);                               
                        ������(������);
                     }
   }


������.��ப�="                     �� ��ਮ� � "+��⍠�+" �� "+��⊭�               ;
��������(������);                               
������(������);
������.��ப�="================================================================================";
��������(������);                               
������(������);
������.��ப�="  ���  "+"�"+"    �����     "+"�"+"      ��������      "+"�"+"����  "+"�"+"���-��"+"�"+" ������ "+"�"+"  �㬬�   ";
��������(������);                               
������(������);
������.��ப�="        "+"�"+"              "+"�"+"                    "+"�"+"���-� "+"�"+"�� ���"+"�"+"  �㬬   "+"�"+"  �� ���  ";
��������(������);                               
������(������);
������.��ப�="================================================================================";
��������(������);                               
������(������);
#������ப�=9; 
}

�㭪�� _����撠��(������,�����,�����,����,����)
#����� ࠧ��� �⮣���� �������
#����� ࠧ��� �⮣���� �㬬
#���� �⮣���� ������⢮
#���� �⮣���� �㬬�
{
������.��ப�="================================================================================";
��������(������);
������(������);

#�᫨(��������=="") ��������="1.������";
�롮���(��������)
   {
      �롮� ""       :��������="1_������";
      �롮� "�������":��������="2_�������";
      �롮� "����"   :��������="3_����";
      �롮� "����"   :��������="3_����";
   }
����[��������,����]=����;

����(������(�����)<6) �����=" "+�����;
����(������(�����)<9) �����=" "+�����;
����(������(����)<6) ����=" "+����;
����(������(����)<10) ����=" "+����;

������.��ப�="                                    �⮣�:  �"+�����+"�"+����+"�"+�����+"�"+����;
��������(������);                               
������(������);
������.��ப�="======================================="+�������+"========================================";
��������(������);                               
������(������);
}

�㭪�� _�������()
{
��ꥪ� ����;#���ᨢ ������ ��� ⮢�୮�� ����
�᫨(�����선��("������ ��ਮ� ⮢�୮�� ����")!=0)
   {
      ��ꥪ� �������;
      �������[1]="�������;�";
      �������[2]="��������;�������";#�������
      �������[3]="��������;����";#᢮��
      �������[4]="��������;����";
      �����="";
      �����(������⮢(�������,�������))
         {
            �������(�������[�������],";",�����,��������);#ࠧ������ ������� �� ⨯ ��������� � ���⨯ ���������
            �롮��� (��������)
               {
                  �롮� "�"      : 
                     {
                        �����="prih.txt";#�롨ࠥ� ����� 䠩� �㤥� ᮧ������
                        ��������="";#� ��室�� ������ ⥬� ���, ���⮬� ⥬� ����� �㤥�
                     }
                  �롮� "�������":�����="vozv.txt";
                  �롮� "����"   :�����="svod.txt";
                  �롮� "����"   :�����="brak.txt";
               }
            ��������("cmd /c del d:\\files\\"+�����+" /q",1);
            �����=��ꥪ�("d:\\files\\"+�����);
            �������=1;#����� ��࠭���
            _�����(�����,��������);
            ������ப�=9; 
            
            �����⮣=0;
            ��㬈⮣=0;
            ������⮣=0;
            ���㬈⮣=0;
            �����(���㬥�⮢(�����,��������,��⍠�,��⊭�))
               {
                  ����=0;#������⢮ � �㬬� ������� ���㬥��
                  ���=0;
                  �����(������������())
                     {
                        ����+='����.���_��';
                        ���+='����.�㬬����'
                        �뢥�⨑����('����.������������');
                     }
                  �����=" "+'��������';
                  ����(������(�����(�����))<20) �����+=" ";
                  
                  ������=" "+�����('_�����');
                  ����(������(������)<14) ������=" "+������;
                  
                  �᫨('���'==0 � ����!=0) '���'=����;
                  �������=" "+�����('���'-����);
                  ����(������(�������)<6) �������=" "+�������;
                  
                  ����=" "+�����('���');
                  ����(������(����)<6) ����=" "+����;
                  
                  
                  �������=" "+�����(���-'�㬬�');
                  ����(������(�������)<9) �������=" "+�������;
                  
                  �������=" "+�����('�㬬�');
                  ����(������(�������)<10) �������=" "+�������;
                  
                  �����.��ப�='���'+"�"+������+"�"+�����+"�"+�������+"�"+����+"�"+�������+"�"+�������;
                  ��������(�����);
                  ������(�����);
                  
                  ������⮣+=�������;#ࠧ��� � �⮣���� ������⢥ 
                  ���㬈⮣+=�������;#ࠧ��� � �⮣���� �㬬� 
                  �����⮣+=����;#�⮣���� ������⢮
                  ��㬈⮣+='�㬬�';#�⮣���� �㬬�
                  ������ப�++;
                  �᫨(������ப�>67) 
                     {
                        �����.��ப�="======================================="+�������+"========================================";
                        �������++;
                        ��������(�����);
                        ������(�����);
                        �����.��ப�="                                                                                    ";
                        ��������(�����);#ᤥ���� �⮡� ��࠭��� �� �ꥧ���� ��� �� ��㣠
                        ������(�����);
                        _�����(�����,��������);
                        ������ப�=9; 
                     }
            
               }
            _����撠��(�����,�����(������⮣),�����(���㬈⮣),�����(�����⮣),�����(��㬈⮣));
         }
         ��������("cmd /c del d:\\files\\tovot.txt /q",1);
         �����=��ꥪ�("d:\\files\\tovot.txt");
         _�����(�����,"��");
         ������ப�=9; 
         �����(������⮢(����,�������))
            �����(������⮢(����[�������],����))
               {
                  �������=" "+����;
                  ����(������(�����(�������))<6) �������+=" ";
               
                  �����=" "+�������;
                  ����(������(�����(�����))<20) �����+=" ";
               
                  ��㬒��=" "+����[�������,����];
                  ����(������(�����(��㬒��))<10) ��㬒��+=" ";
               
                  �����.��ப�="--------�--------------�"+�����+"�------�"+�������+"�----------�"+��㬒��;
                  ��������(�����);
                  ������(�����);
               }
      
      �����.��ப�="================================================================================";
      ��������(�����);                               
      ������(�����);
      
      �����.��ப�="                                                                                    ";
      ��������(�����);#ᤥ���� �⮡� ��࠭��� �� �ꥧ���� ��� �� ��㣠
      ������(�����);
      �����.��ப�="                                                                                    ";
      ��������(�����);#ᤥ���� �⮡� ��࠭��� �� �ꥧ���� ��� �� ��㣠
      ������(�����);
      
      �����.��ப�="�ਫ������ _________________________________________________ ���㬥�⮢";
      ��������(�����);
      ������(�����);
      
      �����.��ப�="                                                                                    ";
      ��������(�����);#ᤥ���� �⮡� ��࠭��� �� �ꥧ���� ��� �� ��㣠
      ������(�����);
      �����.��ப�="                                                                                    ";
      ��������(�����);#ᤥ���� �⮡� ��࠭��� �� �ꥧ���� ��� �� ��㣠
      ������(�����);
      
      �����.��ப�="���ਠ�쭮 �⢥��⢥���� ��� ___________ ______________ _______________";
      ��������(�����);
      ������(�����);                                                                       
      �����.��ப�="                               (���������)    (�������)    (����஢��) ";
      ��������(�����);
      ������(�����);                                                                       
      
      �����.��ப�="                                                                                    ";
      ��������(�����);#ᤥ���� �⮡� ��࠭��� �� �ꥧ���� ��� �� ��㣠
      ������(�����);
      �����.��ப�="                                                                                    ";
      ��������(�����);#ᤥ���� �⮡� ��࠭��� �� �ꥧ���� ��� �� ��㣠
      ������(�����);
      
      �����.��ப�="����� � ���㬥�⠬� �ਭ� � �஢�ਫ ___________ ______________ ______________";
      ��������(�����);
      ������(�����);                                                                       
      �����.��ப�="                                       (���������)    (�������)    (����஢��) ";
      ��������(�����);
      ������(�����);                                                                       
      �����=���;
      ��������("winprint.exe d:\\files\\prih.txt",1);
      ��������("winprint.exe d:\\files\\svod.txt",1);
      ��������("winprint.exe d:\\files\\vozv.txt",1);
      ��������("winprint.exe d:\\files\\brak.txt",1);
      ��������("winprint.exe d:\\files\\tovot.txt",1);
   }
�������=���;
����=���;
_Podar_kard(��⍠�,��⊭�)
}