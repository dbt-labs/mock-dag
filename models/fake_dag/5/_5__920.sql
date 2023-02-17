select * from {{ ref('_4__920') }} 
  union all 
select * from {{ ref('_4__921') }} 
  union all 
select 1 as dummmy_column_1 
