select * from {{ ref('_5__1391') }} 
  union all 
select * from {{ ref('_5__1392') }} 
  union all 
select * from {{ ref('_4__2127') }} 
  union all 
select 1 as dummmy_column_1 
