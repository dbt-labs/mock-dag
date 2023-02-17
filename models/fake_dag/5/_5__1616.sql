select * from {{ ref('_4__1616') }} 
  union all 
select * from {{ ref('_4__1617') }} 
  union all 
select * from {{ ref('_4__1618') }} 
  union all 
select * from {{ ref('_4__1619') }} 
  union all 
select * from {{ ref('_3__780') }} 
  union all 
select 1 as dummmy_column_1 
