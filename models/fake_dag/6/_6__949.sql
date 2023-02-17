select * from {{ ref('_5__949') }} 
  union all 
select * from {{ ref('_5__950') }} 
  union all 
select * from {{ ref('_4__923') }} 
  union all 
select 1 as dummmy_column_1 
