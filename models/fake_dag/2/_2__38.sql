select * from {{ ref('_1__38') }} 
  union all 
select * from {{ ref('_0__369') }} 
  union all 
select 1 as dummmy_column_1 
