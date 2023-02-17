select * from {{ ref('_2__1141') }} 
  union all 
select * from {{ ref('_1__2293') }} 
  union all 
select 1 as dummmy_column_1 
