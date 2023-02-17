select * from {{ ref('_4__1797') }} 
  union all 
select * from {{ ref('_4__1798') }} 
  union all 
select * from {{ ref('_4__1799') }} 
  union all 
select * from {{ ref('_3__1451') }} 
  union all 
select 1 as dummmy_column_1 
