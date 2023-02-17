select * from {{ ref('_1__3265') }} 
  union all 
select * from {{ ref('_1__3266') }} 
  union all 
select * from {{ ref('_0__19909') }} 
  union all 
select 1 as dummmy_column_1 
