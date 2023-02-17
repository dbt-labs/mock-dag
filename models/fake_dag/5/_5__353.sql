select * from {{ ref('_4__353') }} 
  union all 
select * from {{ ref('_4__354') }} 
  union all 
select * from {{ ref('_4__355') }} 
  union all 
select * from {{ ref('_4__356') }} 
  union all 
select 1 as dummmy_column_1 
