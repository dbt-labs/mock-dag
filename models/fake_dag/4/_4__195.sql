select * from {{ ref('_3__195') }} 
  union all 
select * from {{ ref('_3__196') }} 
  union all 
select * from {{ ref('_3__197') }} 
  union all 
select 1 as dummmy_column_1 
