select * from {{ ref('_1__866') }} 
  union all 
select * from {{ ref('_1__867') }} 
  union all 
select * from {{ ref('_0__8848') }} 
  union all 
select 1 as dummmy_column_1 
