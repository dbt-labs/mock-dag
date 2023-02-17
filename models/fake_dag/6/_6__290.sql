select * from {{ ref('_5__290') }} 
  union all 
select * from {{ ref('_5__291') }} 
  union all 
select * from {{ ref('_5__292') }} 
  union all 
select * from {{ ref('_5__293') }} 
  union all 
select 1 as dummmy_column_1 
