select * from {{ ref('_3__1076') }} 
  union all 
select * from {{ ref('_3__1077') }} 
  union all 
select * from {{ ref('_3__1078') }} 
  union all 
select * from {{ ref('_3__1079') }} 
  union all 
select * from {{ ref('_2__1648') }} 
  union all 
select 1 as dummmy_column_1 
