select * from {{ ref('_3__1791') }} 
  union all 
select * from {{ ref('_2__2809') }} 
  union all 
select 1 as dummmy_column_1 
