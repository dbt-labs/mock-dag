select * from {{ ref('_1__2290') }} 
  union all 
select * from {{ ref('_1__2291') }} 
  union all 
select * from {{ ref('_1__2292') }} 
  union all 
select * from {{ ref('_1__2293') }} 
  union all 
select 1 as dummmy_column_1 
