select * from {{ ref('_2__2353') }} 
  union all 
select * from {{ ref('_2__2354') }} 
  union all 
select 1 as dummmy_column_1 
