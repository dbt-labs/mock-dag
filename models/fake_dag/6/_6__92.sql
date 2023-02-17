select * from {{ ref('_5__92') }} 
  union all 
select * from {{ ref('_5__93') }} 
  union all 
select 1 as dummmy_column_1 
