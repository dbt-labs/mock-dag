select * from {{ ref('_4__1794') }} 
  union all 
select * from {{ ref('_4__1795') }} 
  union all 
select * from {{ ref('_4__1796') }} 
  union all 
select * from {{ ref('_3__2039') }} 
  union all 
select 1 as dummmy_column_1 
