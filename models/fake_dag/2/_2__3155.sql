select * from {{ ref('_1__3155') }} 
  union all 
select * from {{ ref('_1__3156') }} 
  union all 
select * from {{ ref('_0__11105') }} 
  union all 
select 1 as dummmy_column_1 
