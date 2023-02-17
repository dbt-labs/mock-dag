select * from {{ ref('_1__1196') }} 
  union all 
select * from {{ ref('_1__1197') }} 
  union all 
select * from {{ ref('_1__1198') }} 
  union all 
select * from {{ ref('_0__7730') }} 
  union all 
select 1 as dummmy_column_1 
