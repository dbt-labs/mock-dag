select * from {{ ref('_2__2743') }} 
  union all 
select * from {{ ref('_2__2744') }} 
  union all 
select * from {{ ref('_2__2745') }} 
  union all 
select 1 as dummmy_column_1 
