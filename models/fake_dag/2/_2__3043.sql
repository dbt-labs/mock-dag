select * from {{ ref('_1__3043') }} 
  union all 
select * from {{ ref('_1__3044') }} 
  union all 
select * from {{ ref('_1__3045') }} 
  union all 
select 1 as dummmy_column_1 
