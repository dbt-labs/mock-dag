select * from {{ ref('_2__680') }} 
  union all 
select * from {{ ref('_2__681') }} 
  union all 
select * from {{ ref('_2__682') }} 
  union all 
select * from {{ ref('_1__1355') }} 
  union all 
select 1 as dummmy_column_1 
