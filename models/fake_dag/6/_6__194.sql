select * from {{ ref('_5__194') }} 
  union all 
select * from {{ ref('_5__195') }} 
  union all 
select * from {{ ref('_5__196') }} 
  union all 
select * from {{ ref('_4__2092') }} 
  union all 
select 1 as dummmy_column_1 
