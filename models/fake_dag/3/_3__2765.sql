select * from {{ ref('_2__2765') }} 
  union all 
select * from {{ ref('_2__2766') }} 
  union all 
select * from {{ ref('_1__687') }} 
  union all 
select 1 as dummmy_column_1 
