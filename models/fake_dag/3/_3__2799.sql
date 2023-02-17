select * from {{ ref('_2__2799') }} 
  union all 
select * from {{ ref('_2__2800') }} 
  union all 
select * from {{ ref('_1__3151') }} 
  union all 
select 1 as dummmy_column_1 
