select * from {{ ref('_5__1615') }} 
  union all 
select * from {{ ref('_5__1616') }} 
  union all 
select * from {{ ref('_5__1617') }} 
  union all 
select * from {{ ref('_5__1618') }} 
  union all 
select * from {{ ref('_4__1232') }} 
  union all 
select 1 as dummmy_column_1 
