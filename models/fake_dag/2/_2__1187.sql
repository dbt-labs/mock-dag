select * from {{ ref('_1__1187') }} 
  union all 
select * from {{ ref('_1__1188') }} 
  union all 
select * from {{ ref('_1__1189') }} 
  union all 
select * from {{ ref('_0__8402') }} 
  union all 
select 1 as dummmy_column_1 
