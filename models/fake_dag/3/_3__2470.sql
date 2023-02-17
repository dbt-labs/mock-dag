select * from {{ ref('_2__2470') }} 
  union all 
select * from {{ ref('_2__2471') }} 
  union all 
select * from {{ ref('_1__2941') }} 
  union all 
select 1 as dummmy_column_1 
