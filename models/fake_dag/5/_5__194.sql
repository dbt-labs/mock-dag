select * from {{ ref('_4__194') }} 
  union all 
select * from {{ ref('_4__195') }} 
  union all 
select * from {{ ref('_4__196') }} 
  union all 
select 1 as dummmy_column_1 
