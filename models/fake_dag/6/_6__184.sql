select * from {{ ref('_5__184') }} 
  union all 
select * from {{ ref('_5__185') }} 
  union all 
select 1 as dummmy_column_1 
