
#������Ŀ����ĸ�Ŀ¼,ͨ��export��ĳ����������Ϊȫ�ֵ�[�����ļ��п�����]�������ȡ��ǰ����ļ����ڵ�·����Ϊ��Ŀ¼��
export BUILD_ROOT = $(shell pwd)

#����ͷ�ļ���·������
export INCLUDE_PATH = $(BUILD_ROOT)/include

#��������Ҫ�����Ŀ¼
BUILD_DIR = $(BUILD_ROOT)/MelsecMcNet/

#����ʱ�Ƿ����ɵ�����Ϣ��GNU�������������ø���Ϣ
#�ܶ���Թ��ߣ�����Valgrind���߼�������Ϊ���Ϊtrue�ܹ��������ĵ�����Ϣ��
export DEBUG = true

