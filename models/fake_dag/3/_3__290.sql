select * from {{ ref('_2__290') }} 
  union all 
select * from {{ ref('_2__291') }} 
  union all 
select 1 as dummmy_column_1 
