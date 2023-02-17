select * from {{ ref('_1__3253') }} 
  union all 
select * from {{ ref('_1__3254') }} 
  union all 
select 1 as dummmy_column_1 
