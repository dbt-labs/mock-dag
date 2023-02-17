select * from {{ ref('_2__2789') }} 
  union all 
select * from {{ ref('_2__2790') }} 
  union all 
select * from {{ ref('_2__2791') }} 
  union all 
select * from {{ ref('_2__2792') }} 
  union all 
select 1 as dummmy_column_1 
