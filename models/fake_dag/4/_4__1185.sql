select * from {{ ref('_3__1185') }} 
  union all 
select * from {{ ref('_3__1186') }} 
  union all 
select * from {{ ref('_3__1187') }} 
  union all 
select 1 as dummmy_column_1 
