select * from {{ ref('_2__1616') }} 
  union all 
select * from {{ ref('_2__1617') }} 
  union all 
select * from {{ ref('_2__1618') }} 
  union all 
select 1 as dummmy_column_1 
