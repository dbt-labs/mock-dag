select * from {{ ref('_7__288') }} 
  union all 
select * from {{ ref('_7__289') }} 
  union all 
select * from {{ ref('_7__290') }} 
  union all 
select 1 as dummmy_column_1 
