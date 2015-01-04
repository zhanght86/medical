create table IWF_HI_TASKINST (
    ID NVARCHAR2(64) not null,
    PROC_DEF_ID NVARCHAR2(64),
    TASK_ACTION_CODE NVARCHAR2(255),
    ACTION_TYPE NVARCHAR2(20),
    PROC_INST_ID NVARCHAR2(64),
    EXECUTION_ID NVARCHAR2(64),
    PARENT_TASK_ID NVARCHAR2(64),
    TASK_NAME NVARCHAR2(255),
    DESCRIPTION NVARCHAR2(2000),
    OWNER NVARCHAR2(64),
    ASSIGNEE NVARCHAR2(64),
    START_TIME TIMESTAMP(6) not null,
    END_TIME TIMESTAMP(6),
    DELETE_REASON NVARCHAR2(2000),
    REMARK NVARCHAR2(2000),
    SIGNATURE NVARCHAR2(2000),
    PRIORITY INTEGER,
    PRESTAGE_TASK_CODE NVARCHAR2(255),
    PRESTAGE_TASK_NAME NVARCHAR2(255),
    primary key (ID)
);