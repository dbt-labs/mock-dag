select * from {{ ref('_3__332') }} 
  union all 
select * from {{ ref('_3__333') }} 
  union all 
select 1 as dummmy_column_1 
