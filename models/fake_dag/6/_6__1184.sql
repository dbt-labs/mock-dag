select * from {{ ref('_5__1184') }} 
  union all 
select * from {{ ref('_5__1185') }} 
  union all 
select * from {{ ref('_5__1186') }} 
  union all 
select * from {{ ref('_4__271') }} 
  union all 
select 1 as dummmy_column_1 
