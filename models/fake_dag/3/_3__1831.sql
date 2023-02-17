select * from {{ ref('_2__1831') }} 
  union all 
select * from {{ ref('_2__1832') }} 
  union all 
select 1 as dummmy_column_1 
