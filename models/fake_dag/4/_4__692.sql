select * from {{ ref('_3__692') }} 
  union all 
select * from {{ ref('_3__693') }} 
  union all 
select * from {{ ref('_3__694') }} 
  union all 
select * from {{ ref('_2__292') }} 
  union all 
select 1 as dummmy_column_1 
