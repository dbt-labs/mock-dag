select * from {{ ref('_1__1766') }} 
  union all 
select * from {{ ref('_1__1767') }} 
  union all 
select * from {{ ref('_0__12451') }} 
  union all 
select 1 as dummmy_column_1 
