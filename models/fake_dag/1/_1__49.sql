select * from {{ ref('_0__98') }} 
  union all 
select * from {{ ref('_0__99') }} 
  union all 
select * from {{ ref('_0__100') }} 
  union all 
select * from {{ ref('_0__101') }} 
  union all 
select 1 as dummmy_column_1 
