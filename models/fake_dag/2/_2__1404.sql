select * from {{ ref('_1__1404') }} 
  union all 
select * from {{ ref('_1__1405') }} 
  union all 
select * from {{ ref('_1__1406') }} 
  union all 
select * from {{ ref('_1__1407') }} 
  union all 
select 1 as dummmy_column_1 
