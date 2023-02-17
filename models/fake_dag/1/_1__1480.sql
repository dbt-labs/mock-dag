select * from {{ ref('_0__7400') }} 
  union all 
select * from {{ ref('_0__7401') }} 
  union all 
select * from {{ ref('_0__7402') }} 
  union all 
select * from {{ ref('_0__7403') }} 
  union all 
select * from {{ ref('_0__7404') }} 
  union all 
select 1 as dummmy_column_1 
