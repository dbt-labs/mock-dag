select * from {{ ref('_2__2386') }} 
  union all 
select * from {{ ref('_1__2961') }} 
  union all 
select 1 as dummmy_column_1 
