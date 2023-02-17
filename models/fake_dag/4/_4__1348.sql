select * from {{ ref('_3__1348') }} 
  union all 
select * from {{ ref('_3__1349') }} 
  union all 
select * from {{ ref('_3__1350') }} 
  union all 
select * from {{ ref('_3__1351') }} 
  union all 
select * from {{ ref('_2__655') }} 
  union all 
select 1 as dummmy_column_1 
