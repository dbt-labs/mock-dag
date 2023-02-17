select * from {{ ref('_3__870') }} 
  union all 
select * from {{ ref('_2__3020') }} 
  union all 
select 1 as dummmy_column_1 
