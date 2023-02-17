select * from {{ ref('_3__494') }} 
  union all 
select * from {{ ref('_3__495') }} 
  union all 
select * from {{ ref('_3__496') }} 
  union all 
select * from {{ ref('_3__497') }} 
  union all 
select * from {{ ref('_2__197') }} 
  union all 
select 1 as dummmy_column_1 
