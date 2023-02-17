select * from {{ ref('_3__811') }} 
  union all 
select * from {{ ref('_3__812') }} 
  union all 
select * from {{ ref('_2__3149') }} 
  union all 
select 1 as dummmy_column_1 
