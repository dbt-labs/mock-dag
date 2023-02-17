select * from {{ ref('_3__1149') }} 
  union all 
select * from {{ ref('_3__1150') }} 
  union all 
select * from {{ ref('_3__1151') }} 
  union all 
select * from {{ ref('_3__1152') }} 
  union all 
select 1 as dummmy_column_1 
