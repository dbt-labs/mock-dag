select * from {{ ref('_0__9900') }} 
  union all 
select * from {{ ref('_0__9901') }} 
  union all 
select * from {{ ref('_0__9902') }} 
  union all 
select * from {{ ref('_0__9903') }} 
  union all 
select * from {{ ref('_0__9904') }} 
  union all 
select * from {{ ref('_0__9905') }} 
  union all 
select 1 as dummmy_column_1 
