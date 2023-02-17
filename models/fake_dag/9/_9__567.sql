select * from {{ ref('_8__567') }} 
  union all 
select * from {{ ref('_8__568') }} 
  union all 
select * from {{ ref('_8__569') }} 
  union all 
select 1 as dummmy_column_1 
