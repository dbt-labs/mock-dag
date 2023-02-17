select * from {{ ref('_1__1353') }} 
  union all 
select * from {{ ref('_1__1354') }} 
  union all 
select * from {{ ref('_1__1355') }} 
  union all 
select 1 as dummmy_column_1 
