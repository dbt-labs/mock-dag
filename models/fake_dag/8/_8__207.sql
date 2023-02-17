select * from {{ ref('_7__207') }} 
  union all 
select * from {{ ref('_7__208') }} 
  union all 
select * from {{ ref('_7__209') }} 
  union all 
select * from {{ ref('_7__210') }} 
  union all 
select 1 as dummmy_column_1 
