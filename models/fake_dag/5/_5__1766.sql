select * from {{ ref('_4__1766') }} 
  union all 
select * from {{ ref('_4__1767') }} 
  union all 
select * from {{ ref('_3__1862') }} 
  union all 
select 1 as dummmy_column_1 
