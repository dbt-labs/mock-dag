select * from {{ ref('_4__1630') }} 
  union all 
select * from {{ ref('_4__1631') }} 
  union all 
select * from {{ ref('_4__1632') }} 
  union all 
select * from {{ ref('_4__1633') }} 
  union all 
select * from {{ ref('_3__2404') }} 
  union all 
select 1 as dummmy_column_1 
