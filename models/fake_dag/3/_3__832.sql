select * from {{ ref('_2__832') }} 
  union all 
select * from {{ ref('_1__3066') }} 
  union all 
select 1 as dummmy_column_1 
