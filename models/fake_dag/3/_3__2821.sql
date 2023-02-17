select * from {{ ref('_2__2821') }} 
  union all 
select * from {{ ref('_2__2822') }} 
  union all 
select * from {{ ref('_1__2062') }} 
  union all 
select 1 as dummmy_column_1 
