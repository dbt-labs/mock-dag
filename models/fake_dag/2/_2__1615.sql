select * from {{ ref('_1__1615') }} 
  union all 
select * from {{ ref('_1__1616') }} 
  union all 
select * from {{ ref('_1__1617') }} 
  union all 
select 1 as dummmy_column_1 
