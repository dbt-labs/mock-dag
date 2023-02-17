select * from {{ ref('_3__496') }} 
  union all 
select * from {{ ref('_3__497') }} 
  union all 
select 1 as dummmy_column_1 
