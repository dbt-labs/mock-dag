select * from {{ ref('_1__1273') }} 
  union all 
select * from {{ ref('_1__1274') }} 
  union all 
select * from {{ ref('_1__1275') }} 
  union all 
select 1 as dummmy_column_1 
