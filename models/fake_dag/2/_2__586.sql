select * from {{ ref('_1__586') }} 
  union all 
select * from {{ ref('_1__587') }} 
  union all 
select * from {{ ref('_1__588') }} 
  union all 
select * from {{ ref('_0__3264') }} 
  union all 
select 1 as dummmy_column_1 
