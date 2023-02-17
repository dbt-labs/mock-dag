select * from {{ ref('_1__2955') }} 
  union all 
select * from {{ ref('_1__2956') }} 
  union all 
select * from {{ ref('_1__2957') }} 
  union all 
select 1 as dummmy_column_1 
