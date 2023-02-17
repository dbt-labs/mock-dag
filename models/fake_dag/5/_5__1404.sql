select * from {{ ref('_4__1404') }} 
  union all 
select * from {{ ref('_4__1405') }} 
  union all 
select * from {{ ref('_4__1406') }} 
  union all 
select * from {{ ref('_4__1407') }} 
  union all 
select * from {{ ref('_3__1167') }} 
  union all 
select 1 as dummmy_column_1 
