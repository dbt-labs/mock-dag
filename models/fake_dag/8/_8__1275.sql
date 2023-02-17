select * from {{ ref('_7__1275') }} 
  union all 
select * from {{ ref('_7__1276') }} 
  union all 
select * from {{ ref('_7__1277') }} 
  union all 
select 1 as dummmy_column_1 
