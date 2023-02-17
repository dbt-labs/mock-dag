select * from {{ ref('_2__2509') }} 
  union all 
select * from {{ ref('_2__2510') }} 
  union all 
select * from {{ ref('_2__2511') }} 
  union all 
select * from {{ ref('_1__2045') }} 
  union all 
select 1 as dummmy_column_1 
