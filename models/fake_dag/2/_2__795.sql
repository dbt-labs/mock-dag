select * from {{ ref('_1__795') }} 
  union all 
select * from {{ ref('_1__796') }} 
  union all 
select * from {{ ref('_0__1087') }} 
  union all 
select 1 as dummmy_column_1 
