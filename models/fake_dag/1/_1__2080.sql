select * from {{ ref('_0__10400') }} 
  union all 
select * from {{ ref('_0__10401') }} 
  union all 
select * from {{ ref('_0__10402') }} 
  union all 
select * from {{ ref('_0__10403') }} 
  union all 
select * from {{ ref('_0__10404') }} 
  union all 
select 1 as dummmy_column_1 
