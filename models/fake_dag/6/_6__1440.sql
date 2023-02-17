select * from {{ ref('_5__1440') }} 
  union all 
select * from {{ ref('_5__1441') }} 
  union all 
select * from {{ ref('_5__1442') }} 
  union all 
select * from {{ ref('_5__1443') }} 
  union all 
select * from {{ ref('_4__2162') }} 
  union all 
select 1 as dummmy_column_1 
