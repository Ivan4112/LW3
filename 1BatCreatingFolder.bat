@chcp 1251
md batch\hideFolder
md batch\notHideFolder
attrib +h batch\hideFolder
help xcopy > batch\notHideFolder\copyhelp.txt
xcopy "E:\1 �Է��\1 ����\�ᵊ����� ����\���3\Ѡ������Ԋ\��-22�\��Ԧ��_�_�\����\ը�᷵��Ԡݠ�Ơ\copyhelp.txt" "E:\1 �Է��\1 ����\�ᵊ����� ����\���3\Ѡ������Ԋ\��-22�\��Ԧ��_�_�\����\�᷵��Ԡݠ�Ơ\copied_copyhelp.txt"
pause