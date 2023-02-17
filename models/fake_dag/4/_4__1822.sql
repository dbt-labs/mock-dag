select * from {{ ref('_3__1822') }} 
  union all 
select * from {{ ref('_3__1823') }} 
  union all 
select * from {{ ref('_3__1824') }} 
  union all 
select * from {{ ref('_3__1825') }} 
  union all 
select * from {{ ref('_2__479') }} 
  union all 
select 1 as dummmy_column_1 
