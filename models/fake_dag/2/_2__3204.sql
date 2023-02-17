select * from {{ ref('_1__3204') }} 
  union all 
select * from {{ ref('_1__3205') }} 
  union all 
select * from {{ ref('_0__6581') }} 
  union all 
select 1 as dummmy_column_1 
