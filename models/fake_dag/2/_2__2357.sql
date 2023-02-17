select * from {{ ref('_1__2357') }} 
  union all 
select * from {{ ref('_1__2358') }} 
  union all 
select 1 as dummmy_column_1 
