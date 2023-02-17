select * from {{ ref('_1__2394') }} 
  union all 
select * from {{ ref('_1__2395') }} 
  union all 
select 1 as dummmy_column_1 
