select * from {{ ref('_3__69') }} 
  union all 
select * from {{ ref('_3__70') }} 
  union all 
select * from {{ ref('_2__123') }} 
  union all 
select 1 as dummmy_column_1 
