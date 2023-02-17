select * from {{ ref('_4__1086') }} 
  union all 
select * from {{ ref('_4__1087') }} 
  union all 
select * from {{ ref('_4__1088') }} 
  union all 
select * from {{ ref('_3__1228') }} 
  union all 
select 1 as dummmy_column_1 
