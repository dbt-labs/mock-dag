select * from {{ ref('_3__176') }} 
  union all 
select * from {{ ref('_3__177') }} 
  union all 
select * from {{ ref('_3__178') }} 
  union all 
select * from {{ ref('_3__179') }} 
  union all 
select * from {{ ref('_2__147') }} 
  union all 
select 1 as dummmy_column_1 
