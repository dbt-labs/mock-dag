select * from {{ ref('_8__395') }} 
  union all 
select * from {{ ref('_8__396') }} 
  union all 
select * from {{ ref('_8__397') }} 
  union all 
select 1 as dummmy_column_1 
