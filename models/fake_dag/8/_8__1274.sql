select * from {{ ref('_7__1274') }} 
  union all 
select * from {{ ref('_7__1275') }} 
  union all 
select * from {{ ref('_6__1352') }} 
  union all 
select 1 as dummmy_column_1 
