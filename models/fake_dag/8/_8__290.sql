select * from {{ ref('_7__290') }} 
  union all 
select * from {{ ref('_7__291') }} 
  union all 
select * from {{ ref('_7__292') }} 
  union all 
select 1 as dummmy_column_1 
