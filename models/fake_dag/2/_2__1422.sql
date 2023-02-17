select * from {{ ref('_1__1422') }} 
  union all 
select * from {{ ref('_1__1423') }} 
  union all 
select * from {{ ref('_0__12773') }} 
  union all 
select 1 as dummmy_column_1 
