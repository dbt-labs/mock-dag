select * from {{ ref('_0__7210') }} 
  union all 
select * from {{ ref('_0__7211') }} 
  union all 
select * from {{ ref('_0__7212') }} 
  union all 
select * from {{ ref('_0__7213') }} 
  union all 
select * from {{ ref('_0__7214') }} 
  union all 
select 1 as dummmy_column_1 
