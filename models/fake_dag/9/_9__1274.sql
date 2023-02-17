select * from {{ ref('_8__1274') }} 
  union all 
select * from {{ ref('_8__1275') }} 
  union all 
select 1 as dummmy_column_1 
