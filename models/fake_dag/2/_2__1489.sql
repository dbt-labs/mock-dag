select * from {{ ref('_1__1489') }} 
  union all 
select * from {{ ref('_1__1490') }} 
  union all 
select * from {{ ref('_0__11404') }} 
  union all 
select 1 as dummmy_column_1 
