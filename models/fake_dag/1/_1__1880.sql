select * from {{ ref('_0__9400') }} 
  union all 
select * from {{ ref('_0__9401') }} 
  union all 
select * from {{ ref('_0__9402') }} 
  union all 
select * from {{ ref('_0__9403') }} 
  union all 
select * from {{ ref('_0__9404') }} 
  union all 
select * from {{ ref('_0__9405') }} 
  union all 
select 1 as dummmy_column_1 
