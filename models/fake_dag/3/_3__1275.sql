select * from {{ ref('_2__1275') }} 
  union all 
select * from {{ ref('_2__1276') }} 
  union all 
select * from {{ ref('_2__1277') }} 
  union all 
select 1 as dummmy_column_1 
