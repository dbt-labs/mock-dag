select * from {{ ref('_3__291') }} 
  union all 
select * from {{ ref('_3__292') }} 
  union all 
select * from {{ ref('_3__293') }} 
  union all 
select * from {{ ref('_3__294') }} 
  union all 
select * from {{ ref('_2__2210') }} 
  union all 
select 1 as dummmy_column_1 
