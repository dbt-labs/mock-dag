select * from {{ ref('_2__17') }} 
  union all 
select * from {{ ref('_2__18') }} 
  union all 
select * from {{ ref('_1__2874') }} 
  union all 
select 1 as dummmy_column_1 
