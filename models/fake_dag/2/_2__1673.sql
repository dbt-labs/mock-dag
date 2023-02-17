select * from {{ ref('_1__1673') }} 
  union all 
select * from {{ ref('_0__12161') }} 
  union all 
select 1 as dummmy_column_1 
