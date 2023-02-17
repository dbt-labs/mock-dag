select * from {{ ref('_2__2772') }} 
  union all 
select * from {{ ref('_2__2773') }} 
  union all 
select * from {{ ref('_2__2774') }} 
  union all 
select * from {{ ref('_1__688') }} 
  union all 
select 1 as dummmy_column_1 
