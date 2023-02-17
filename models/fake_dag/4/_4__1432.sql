select * from {{ ref('_3__1432') }} 
  union all 
select * from {{ ref('_3__1433') }} 
  union all 
select * from {{ ref('_3__1434') }} 
  union all 
select * from {{ ref('_2__3052') }} 
  union all 
select 1 as dummmy_column_1 
