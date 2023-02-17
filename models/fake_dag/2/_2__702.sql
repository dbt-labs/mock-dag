select * from {{ ref('_1__702') }} 
  union all 
select * from {{ ref('_1__703') }} 
  union all 
select * from {{ ref('_1__704') }} 
  union all 
select * from {{ ref('_0__12687') }} 
  union all 
select 1 as dummmy_column_1 
