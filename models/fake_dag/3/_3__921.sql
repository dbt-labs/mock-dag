select * from {{ ref('_2__921') }} 
  union all 
select * from {{ ref('_1__1924') }} 
  union all 
select 1 as dummmy_column_1 
