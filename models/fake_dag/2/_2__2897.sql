select * from {{ ref('_1__2897') }} 
  union all 
select * from {{ ref('_1__2898') }} 
  union all 
select * from {{ ref('_0__3158') }} 
  union all 
select 1 as dummmy_column_1 
