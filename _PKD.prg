�㭪�� _PKD()
{
#��⪠ ������஢����� ����� �㭪樨 _�஢���ℨ�() ��� ���⮣� ����᪠,
#��� � ᬥ�� �������� ��-�� ��ᮢ������� ����஢��
#�ਬ����� ��� ������ ���������� �� ��᪮��� ���⠬ �⮡� �� �ମ���� ࠡ���
#�㤥� ����᪠���� ������ ���, ����� � ����᪮� ᡨ�
   ����� = ��ꥪ�( "c:\\4_prg\\discont.txt");
   ���� = ��ꥪ�("����� ���");
   ����(������騩(�����))
      {
         ������(����);
         ��ꥪ� ����; ������(����);
         �������(�����.��ப�,";",����);
         �᫨(������(����)==10)
             {
                �뢥�⨑����("���������� ���ଠ樨 �� ���� �"+����.4+"");
                ����.���=����.2;
                ����(����,"���");
                䄮�=0;
                �᫨(����.���==����.2)  
                  䄮�=0;
                ���� 
                   {
                      䄮�=1;
                      ������(����);
                   }
                ����.���           = ����.2;
                ����.���           = ����.3;
                ����.��������      = ����.4;
               �᫨(����.5!="") '����.��� ஦�����' = ���(����.5);
               ���� '����.��� ஦�����' = ���(������);
                ����.��ᯮ��       = ����.6;
                ����.����         = ����.7;
                ����.�ਬ�砭��    = ����.8;
                ����.��            = ����.9;
                �᫨(䄮�)
                   {
                      ����(����);
                      ��७�(����);
                      ��������(����);
                   }
                ���� ���࠭���(����);
  
             }
      }
   �����=���;
   ��������("cmd.exe /c del /Q c:\\4_prg\\discont.txt ",1);
}
