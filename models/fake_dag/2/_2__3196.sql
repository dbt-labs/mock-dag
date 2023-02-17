select * from {{ ref('_1__3196') }} 
  union all 
select * from {{ ref('_1__3197') }} 
  union all 
select 1 as dummmy_column_1 
