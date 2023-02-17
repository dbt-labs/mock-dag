select * from {{ ref('_5__1149') }} 
  union all 
select * from {{ ref('_5__1150') }} 
  union all 
select * from {{ ref('_5__1151') }} 
  union all 
select * from {{ ref('_4__1180') }} 
  union all 
select 1 as dummmy_column_1 
