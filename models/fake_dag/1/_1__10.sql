select * from {{ ref('_0__20') }} 
  union all 
select * from {{ ref('_0__21') }} 
  union all 
select * from {{ ref('_0__22') }} 
  union all 
select 1 as dummmy_column_1 
