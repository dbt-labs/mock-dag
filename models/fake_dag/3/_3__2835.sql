select * from {{ ref('_2__2835') }} 
  union all 
select * from {{ ref('_2__2836') }} 
  union all 
select * from {{ ref('_2__2837') }} 
  union all 
select 1 as dummmy_column_1 
