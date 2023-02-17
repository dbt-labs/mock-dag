select * from {{ ref('_4__290') }} 
  union all 
select * from {{ ref('_4__291') }} 
  union all 
select * from {{ ref('_4__292') }} 
  union all 
select * from {{ ref('_4__293') }} 
  union all 
select 1 as dummmy_column_1 
