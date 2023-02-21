select * from {{ ref('_1__22') }} 
  union all 
select * from {{ ref('_0__929') }} 
  union all 
select 1 as dummmy_column_1 
