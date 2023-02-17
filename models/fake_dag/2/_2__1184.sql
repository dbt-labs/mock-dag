select * from {{ ref('_1__1184') }} 
  union all 
select * from {{ ref('_1__1185') }} 
  union all 
select * from {{ ref('_1__1186') }} 
  union all 
select * from {{ ref('_1__1187') }} 
  union all 
select 1 as dummmy_column_1 
