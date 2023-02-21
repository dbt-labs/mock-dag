select * from {{ ref('_0__410') }} 
  union all 
select * from {{ ref('_0__411') }} 
  union all 
select * from {{ ref('_0__412') }} 
  union all 
select * from {{ ref('_0__413') }} 
  union all 
select * from {{ ref('_0__414') }} 
  union all 
select 1 as dummmy_column_1 
