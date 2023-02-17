select * from {{ ref('_2__1348') }} 
  union all 
select * from {{ ref('_2__1349') }} 
  union all 
select * from {{ ref('_2__1350') }} 
  union all 
select * from {{ ref('_2__1351') }} 
  union all 
select 1 as dummmy_column_1 
