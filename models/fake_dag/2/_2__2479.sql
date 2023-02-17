select * from {{ ref('_1__2479') }} 
  union all 
select * from {{ ref('_1__2480') }} 
  union all 
select 1 as dummmy_column_1 
