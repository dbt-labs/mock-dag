select * from {{ ref('_1__2765') }} 
  union all 
select * from {{ ref('_1__2766') }} 
  union all 
select 1 as dummmy_column_1 
