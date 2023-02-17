select * from {{ ref('_4__567') }} 
  union all 
select * from {{ ref('_4__568') }} 
  union all 
select * from {{ ref('_4__569') }} 
  union all 
select 1 as dummmy_column_1 
