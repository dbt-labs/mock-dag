select * from {{ ref('_1__528') }} 
  union all 
select * from {{ ref('_1__529') }} 
  union all 
select * from {{ ref('_0__3588') }} 
  union all 
select 1 as dummmy_column_1 
