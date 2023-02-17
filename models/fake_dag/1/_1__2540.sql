select * from {{ ref('_0__12700') }} 
  union all 
select * from {{ ref('_0__12701') }} 
  union all 
select * from {{ ref('_0__12702') }} 
  union all 
select * from {{ ref('_0__12703') }} 
  union all 
select * from {{ ref('_0__12704') }} 
  union all 
select 1 as dummmy_column_1 
