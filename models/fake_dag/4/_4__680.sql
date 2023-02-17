select * from {{ ref('_3__680') }} 
  union all 
select * from {{ ref('_3__681') }} 
  union all 
select * from {{ ref('_3__682') }} 
  union all 
select * from {{ ref('_2__3159') }} 
  union all 
select 1 as dummmy_column_1 
