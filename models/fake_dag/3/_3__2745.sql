select * from {{ ref('_2__2745') }} 
  union all 
select * from {{ ref('_2__2746') }} 
  union all 
select * from {{ ref('_1__2067') }} 
  union all 
select 1 as dummmy_column_1 
