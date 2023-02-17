select * from {{ ref('_1__1402') }} 
  union all 
select * from {{ ref('_1__1403') }} 
  union all 
select * from {{ ref('_1__1404') }} 
  union all 
select * from {{ ref('_1__1405') }} 
  union all 
select 1 as dummmy_column_1 
