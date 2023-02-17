select * from {{ ref('_4__208') }} 
  union all 
select * from {{ ref('_4__209') }} 
  union all 
select * from {{ ref('_4__210') }} 
  union all 
select * from {{ ref('_3__2073') }} 
  union all 
select 1 as dummmy_column_1 
