select * from {{ ref('_2__920') }} 
  union all 
select * from {{ ref('_2__921') }} 
  union all 
select * from {{ ref('_1__28') }} 
  union all 
select 1 as dummmy_column_1 
