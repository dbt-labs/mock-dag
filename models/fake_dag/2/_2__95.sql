select * from {{ ref('_1__95') }} 
  union all 
select * from {{ ref('_1__96') }} 
  union all 
select * from {{ ref('_0__13719') }} 
  union all 
select 1 as dummmy_column_1 
