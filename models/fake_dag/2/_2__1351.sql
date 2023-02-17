select * from {{ ref('_1__1351') }} 
  union all 
select * from {{ ref('_1__1352') }} 
  union all 
select * from {{ ref('_1__1353') }} 
  union all 
select * from {{ ref('_0__1624') }} 
  union all 
select 1 as dummmy_column_1 
