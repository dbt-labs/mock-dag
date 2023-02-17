select * from {{ ref('_1__2876') }} 
  union all 
select * from {{ ref('_1__2877') }} 
  union all 
select * from {{ ref('_0__5896') }} 
  union all 
select 1 as dummmy_column_1 
