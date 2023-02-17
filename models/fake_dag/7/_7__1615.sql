select * from {{ ref('_6__1615') }} 
  union all 
select * from {{ ref('_6__1616') }} 
  union all 
select * from {{ ref('_6__1617') }} 
  union all 
select * from {{ ref('_6__1618') }} 
  union all 
select 1 as dummmy_column_1 
