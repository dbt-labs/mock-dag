select * from {{ ref('_1__1941') }} 
  union all 
select * from {{ ref('_0__15606') }} 
  union all 
select 1 as dummmy_column_1 
