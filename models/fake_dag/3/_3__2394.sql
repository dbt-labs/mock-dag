select * from {{ ref('_2__2394') }} 
  union all 
select * from {{ ref('_2__2395') }} 
  union all 
select * from {{ ref('_2__2396') }} 
  union all 
select 1 as dummmy_column_1 
