select * from {{ ref('_2__1823') }} 
  union all 
select * from {{ ref('_2__1824') }} 
  union all 
select * from {{ ref('_2__1825') }} 
  union all 
select * from {{ ref('_2__1826') }} 
  union all 
select 1 as dummmy_column_1 
