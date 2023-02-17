select * from {{ ref('_4__1247') }} 
  union all 
select * from {{ ref('_4__1248') }} 
  union all 
select * from {{ ref('_4__1249') }} 
  union all 
select * from {{ ref('_3__2747') }} 
  union all 
select 1 as dummmy_column_1 
