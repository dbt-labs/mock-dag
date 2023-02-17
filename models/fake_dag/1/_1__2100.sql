select * from {{ ref('_0__10500') }} 
  union all 
select * from {{ ref('_0__10501') }} 
  union all 
select * from {{ ref('_0__10502') }} 
  union all 
select * from {{ ref('_0__10503') }} 
  union all 
select * from {{ ref('_0__10504') }} 
  union all 
select 1 as dummmy_column_1 
