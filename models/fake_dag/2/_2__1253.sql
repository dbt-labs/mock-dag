select * from {{ ref('_1__1253') }} 
  union all 
select * from {{ ref('_1__1254') }} 
  union all 
select * from {{ ref('_0__10484') }} 
  union all 
select 1 as dummmy_column_1 
