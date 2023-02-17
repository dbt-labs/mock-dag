select * from {{ ref('_2__1614') }} 
  union all 
select * from {{ ref('_2__1615') }} 
  union all 
select * from {{ ref('_2__1616') }} 
  union all 
select * from {{ ref('_2__1617') }} 
  union all 
select * from {{ ref('_1__908') }} 
  union all 
select 1 as dummmy_column_1 
