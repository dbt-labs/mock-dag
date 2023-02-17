select * from {{ ref('_3__948') }} 
  union all 
select * from {{ ref('_3__949') }} 
  union all 
select * from {{ ref('_3__950') }} 
  union all 
select 1 as dummmy_column_1 
