select * from {{ ref('_1__921') }} 
  union all 
select * from {{ ref('_0__6900') }} 
  union all 
select 1 as dummmy_column_1 
