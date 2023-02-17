select * from {{ ref('_2__598') }} 
  union all 
select * from {{ ref('_2__599') }} 
  union all 
select * from {{ ref('_1__3309') }} 
  union all 
select 1 as dummmy_column_1 
