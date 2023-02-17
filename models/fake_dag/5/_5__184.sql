select * from {{ ref('_4__184') }} 
  union all 
select * from {{ ref('_4__185') }} 
  union all 
select 1 as dummmy_column_1 
