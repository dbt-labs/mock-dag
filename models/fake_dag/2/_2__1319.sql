select * from {{ ref('_1__1319') }} 
  union all 
select * from {{ ref('_1__1320') }} 
  union all 
select * from {{ ref('_0__16095') }} 
  union all 
select 1 as dummmy_column_1 
