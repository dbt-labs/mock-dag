select * from {{ ref('_1__2196') }} 
  union all 
select * from {{ ref('_1__2197') }} 
  union all 
select 1 as dummmy_column_1 
