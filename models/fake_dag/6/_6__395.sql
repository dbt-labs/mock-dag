select * from {{ ref('_5__395') }} 
  union all 
select * from {{ ref('_5__396') }} 
  union all 
select * from {{ ref('_5__397') }} 
  union all 
select * from {{ ref('_4__649') }} 
  union all 
select 1 as dummmy_column_1 
