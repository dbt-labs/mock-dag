select * from {{ ref('_3__1086') }} 
  union all 
select * from {{ ref('_3__1087') }} 
  union all 
select * from {{ ref('_3__1088') }} 
  union all 
select * from {{ ref('_2__1778') }} 
  union all 
select 1 as dummmy_column_1 
