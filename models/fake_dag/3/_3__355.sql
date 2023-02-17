select * from {{ ref('_2__355') }} 
  union all 
select * from {{ ref('_2__356') }} 
  union all 
select * from {{ ref('_2__357') }} 
  union all 
select * from {{ ref('_2__358') }} 
  union all 
select 1 as dummmy_column_1 
