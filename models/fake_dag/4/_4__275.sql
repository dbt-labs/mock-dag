select * from {{ ref('_3__275') }} 
  union all 
select * from {{ ref('_3__276') }} 
  union all 
select * from {{ ref('_3__277') }} 
  union all 
select 1 as dummmy_column_1 
