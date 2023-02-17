select * from {{ ref('_4__1141') }} 
  union all 
select * from {{ ref('_4__1142') }} 
  union all 
select * from {{ ref('_4__1143') }} 
  union all 
select * from {{ ref('_4__1144') }} 
  union all 
select * from {{ ref('_3__451') }} 
  union all 
select 1 as dummmy_column_1 
