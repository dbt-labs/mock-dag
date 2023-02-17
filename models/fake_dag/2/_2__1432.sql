select * from {{ ref('_1__1432') }} 
  union all 
select * from {{ ref('_1__1433') }} 
  union all 
select * from {{ ref('_1__1434') }} 
  union all 
select 1 as dummmy_column_1 
