select * from {{ ref('_0__10100') }} 
  union all 
select * from {{ ref('_0__10101') }} 
  union all 
select * from {{ ref('_0__10102') }} 
  union all 
select * from {{ ref('_0__10103') }} 
  union all 
select * from {{ ref('_0__10104') }} 
  union all 
select 1 as dummmy_column_1 
