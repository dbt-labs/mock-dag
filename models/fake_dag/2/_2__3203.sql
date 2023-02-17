select * from {{ ref('_1__3203') }} 
  union all 
select * from {{ ref('_1__3204') }} 
  union all 
select * from {{ ref('_0__10730') }} 
  union all 
select 1 as dummmy_column_1 
