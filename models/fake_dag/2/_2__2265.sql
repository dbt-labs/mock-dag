select * from {{ ref('_1__2265') }} 
  union all 
select * from {{ ref('_1__2266') }} 
  union all 
select * from {{ ref('_1__2267') }} 
  union all 
select * from {{ ref('_0__8500') }} 
  union all 
select 1 as dummmy_column_1 
