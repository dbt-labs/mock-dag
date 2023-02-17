select * from {{ ref('_4__1823') }} 
  union all 
select * from {{ ref('_4__1824') }} 
  union all 
select * from {{ ref('_4__1825') }} 
  union all 
select * from {{ ref('_4__1826') }} 
  union all 
select * from {{ ref('_3__1624') }} 
  union all 
select 1 as dummmy_column_1 
