select * from {{ ref('_3__169') }} 
  union all 
select * from {{ ref('_3__170') }} 
  union all 
select * from {{ ref('_2__3234') }} 
  union all 
select 1 as dummmy_column_1 
