select * from {{ ref('_3__1783') }} 
  union all 
select * from {{ ref('_2__843') }} 
  union all 
select 1 as dummmy_column_1 
