select * from {{ ref('_1__205') }} 
  union all 
select * from {{ ref('_1__206') }} 
  union all 
select * from {{ ref('_1__207') }} 
  union all 
select * from {{ ref('_0__10583') }} 
  union all 
select 1 as dummmy_column_1 
