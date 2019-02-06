all: storage_mgr.c test_assign1_1.c dberror.c
	gcc storage_mgr.c test_assign1_1.c dberror.c -o assign1
run: assign1
	./assign1
