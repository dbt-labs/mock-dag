select * from {{ ref('_2__568') }} 
  union all 
select * from {{ ref('_2__569') }} 
  union all 
select * from {{ ref('_2__570') }} 
  union all 
select 1 as dummmy_column_1 
