select * from {{ ref('_4__92') }} 
  union all 
select * from {{ ref('_4__93') }} 
  union all 
select 1 as dummmy_column_1 
