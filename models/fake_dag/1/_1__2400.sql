select * from {{ ref('_0__12000') }} 
  union all 
select * from {{ ref('_0__12001') }} 
  union all 
select * from {{ ref('_0__12002') }} 
  union all 
select * from {{ ref('_0__12003') }} 
  union all 
select * from {{ ref('_0__12004') }} 
  union all 
select 1 as dummmy_column_1 
