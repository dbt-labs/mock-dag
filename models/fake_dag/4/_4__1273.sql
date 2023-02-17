select * from {{ ref('_3__1273') }} 
  union all 
select * from {{ ref('_3__1274') }} 
  union all 
select * from {{ ref('_3__1275') }} 
  union all 
select * from {{ ref('_2__2813') }} 
  union all 
select 1 as dummmy_column_1 
