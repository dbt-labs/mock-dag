select * from {{ ref('_4__1078') }} 
  union all 
select * from {{ ref('_4__1079') }} 
  union all 
select * from {{ ref('_4__1080') }} 
  union all 
select * from {{ ref('_4__1081') }} 
  union all 
select * from {{ ref('_3__449') }} 
  union all 
select 1 as dummmy_column_1 
