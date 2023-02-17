select * from {{ ref('_2__1077') }} 
  union all 
select * from {{ ref('_2__1078') }} 
  union all 
select * from {{ ref('_2__1079') }} 
  union all 
select * from {{ ref('_1__3080') }} 
  union all 
select 1 as dummmy_column_1 
