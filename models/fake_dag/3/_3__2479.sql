select * from {{ ref('_2__2479') }} 
  union all 
select * from {{ ref('_2__2480') }} 
  union all 
select * from {{ ref('_1__2807') }} 
  union all 
select 1 as dummmy_column_1 
