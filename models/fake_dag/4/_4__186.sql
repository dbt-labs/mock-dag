select * from {{ ref('_3__186') }} 
  union all 
select * from {{ ref('_2__1000') }} 
  union all 
select 1 as dummmy_column_1 
