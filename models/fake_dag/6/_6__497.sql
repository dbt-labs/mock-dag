select * from {{ ref('_5__497') }} 
  union all 
select * from {{ ref('_4__1336') }} 
  union all 
select 1 as dummmy_column_1 
