select * from {{ ref('_2__90') }} 
  union all 
select * from {{ ref('_2__91') }} 
  union all 
select * from {{ ref('_2__92') }} 
  union all 
select * from {{ ref('_2__93') }} 
  union all 
select 1 as dummmy_column_1 
