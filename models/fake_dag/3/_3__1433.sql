select * from {{ ref('_2__1433') }} 
  union all 
select * from {{ ref('_2__1434') }} 
  union all 
select * from {{ ref('_1__1595') }} 
  union all 
select 1 as dummmy_column_1 
