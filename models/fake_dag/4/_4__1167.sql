select * from {{ ref('_3__1167') }} 
  union all 
select * from {{ ref('_3__1168') }} 
  union all 
select * from {{ ref('_3__1169') }} 
  union all 
select * from {{ ref('_3__1170') }} 
  union all 
select * from {{ ref('_2__224') }} 
  union all 
select 1 as dummmy_column_1 
