select * from {{ ref('_2__2594') }} 
  union all 
select * from {{ ref('_2__2595') }} 
  union all 
select * from {{ ref('_2__2596') }} 
  union all 
select 1 as dummmy_column_1 
