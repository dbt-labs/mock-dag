select * from {{ ref('_1__3040') }} 
  union all 
select * from {{ ref('_1__3041') }} 
  union all 
select * from {{ ref('_0__17870') }} 
  union all 
select 1 as dummmy_column_1 
