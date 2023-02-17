select * from {{ ref('_3__569') }} 
  union all 
select * from {{ ref('_3__570') }} 
  union all 
select * from {{ ref('_3__571') }} 
  union all 
select * from {{ ref('_3__572') }} 
  union all 
select 1 as dummmy_column_1 
