select * from {{ ref('_1__2791') }} 
  union all 
select * from {{ ref('_1__2792') }} 
  union all 
select * from {{ ref('_1__2793') }} 
  union all 
select 1 as dummmy_column_1 
