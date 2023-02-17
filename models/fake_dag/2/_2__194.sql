select * from {{ ref('_1__194') }} 
  union all 
select * from {{ ref('_1__195') }} 
  union all 
select * from {{ ref('_1__196') }} 
  union all 
select * from {{ ref('_0__4701') }} 
  union all 
select 1 as dummmy_column_1 
