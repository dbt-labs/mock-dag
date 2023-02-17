select * from {{ ref('_1__3090') }} 
  union all 
select * from {{ ref('_1__3091') }} 
  union all 
select * from {{ ref('_1__3092') }} 
  union all 
select 1 as dummmy_column_1 
