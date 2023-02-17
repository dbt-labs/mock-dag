select * from {{ ref('_3__207') }} 
  union all 
select * from {{ ref('_3__208') }} 
  union all 
select * from {{ ref('_3__209') }} 
  union all 
select * from {{ ref('_3__210') }} 
  union all 
select 1 as dummmy_column_1 
