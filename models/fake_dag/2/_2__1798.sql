select * from {{ ref('_1__1798') }} 
  union all 
select * from {{ ref('_1__1799') }} 
  union all 
select * from {{ ref('_0__14901') }} 
  union all 
select 1 as dummmy_column_1 
