select * from {{ ref('_1__3079') }} 
  union all 
select * from {{ ref('_1__3080') }} 
  union all 
select * from {{ ref('_1__3081') }} 
  union all 
select 1 as dummmy_column_1 
