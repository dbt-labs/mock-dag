select * from {{ ref('_1__251') }} 
  union all 
select * from {{ ref('_1__252') }} 
  union all 
select * from {{ ref('_1__253') }} 
  union all 
select * from {{ ref('_0__4995') }} 
  union all 
select 1 as dummmy_column_1 
