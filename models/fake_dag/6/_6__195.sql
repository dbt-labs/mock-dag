select * from {{ ref('_5__195') }} 
  union all 
select * from {{ ref('_5__196') }} 
  union all 
select * from {{ ref('_5__197') }} 
  union all 
select * from {{ ref('_5__198') }} 
  union all 
select * from {{ ref('_4__1843') }} 
  union all 
select 1 as dummmy_column_1 
