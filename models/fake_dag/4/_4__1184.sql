select * from {{ ref('_3__1184') }} 
  union all 
select * from {{ ref('_3__1185') }} 
  union all 
select * from {{ ref('_3__1186') }} 
  union all 
select * from {{ ref('_2__888') }} 
  union all 
select 1 as dummmy_column_1 
