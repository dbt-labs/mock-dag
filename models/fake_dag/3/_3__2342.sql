select * from {{ ref('_2__2342') }} 
  union all 
select * from {{ ref('_1__2593') }} 
  union all 
select 1 as dummmy_column_1 
