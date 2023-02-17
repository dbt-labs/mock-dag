select * from {{ ref('_6__948') }} 
  union all 
select * from {{ ref('_6__949') }} 
  union all 
select * from {{ ref('_6__950') }} 
  union all 
select * from {{ ref('_6__951') }} 
  union all 
select 1 as dummmy_column_1 
