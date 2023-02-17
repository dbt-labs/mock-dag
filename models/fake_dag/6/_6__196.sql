select * from {{ ref('_5__196') }} 
  union all 
select * from {{ ref('_5__197') }} 
  union all 
select * from {{ ref('_5__198') }} 
  union all 
select * from {{ ref('_4__1210') }} 
  union all 
select 1 as dummmy_column_1 
