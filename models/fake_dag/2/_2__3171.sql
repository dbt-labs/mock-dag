select * from {{ ref('_1__3171') }} 
  union all 
select * from {{ ref('_1__3172') }} 
  union all 
select * from {{ ref('_0__8267') }} 
  union all 
select 1 as dummmy_column_1 
