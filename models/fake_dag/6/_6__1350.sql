select * from {{ ref('_5__1350') }} 
  union all 
select * from {{ ref('_5__1351') }} 
  union all 
select * from {{ ref('_5__1352') }} 
  union all 
select * from {{ ref('_5__1353') }} 
  union all 
select * from {{ ref('_4__478') }} 
  union all 
select 1 as dummmy_column_1 
