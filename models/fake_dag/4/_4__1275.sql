select * from {{ ref('_3__1275') }} 
  union all 
select * from {{ ref('_3__1276') }} 
  union all 
select * from {{ ref('_2__834') }} 
  union all 
select 1 as dummmy_column_1 
