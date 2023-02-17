select * from {{ ref('_5__1346') }} 
  union all 
select * from {{ ref('_5__1347') }} 
  union all 
select * from {{ ref('_5__1348') }} 
  union all 
select * from {{ ref('_4__1783') }} 
  union all 
select 1 as dummmy_column_1 
