select * from {{ ref('_1__2476') }} 
  union all 
select * from {{ ref('_1__2477') }} 
  union all 
select * from {{ ref('_1__2478') }} 
  union all 
select 1 as dummmy_column_1 
