select * from {{ ref('_4__1796') }} 
  union all 
select * from {{ ref('_4__1797') }} 
  union all 
select * from {{ ref('_4__1798') }} 
  union all 
select 1 as dummmy_column_1 
