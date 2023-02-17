select * from {{ ref('_6__289') }} 
  union all 
select * from {{ ref('_6__290') }} 
  union all 
select * from {{ ref('_6__291') }} 
  union all 
select 1 as dummmy_column_1 
