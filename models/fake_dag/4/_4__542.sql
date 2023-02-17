select * from {{ ref('_3__542') }} 
  union all 
select * from {{ ref('_2__3170') }} 
  union all 
select 1 as dummmy_column_1 
