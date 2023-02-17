select * from {{ ref('_2__361') }} 
  union all 
select * from {{ ref('_2__362') }} 
  union all 
select * from {{ ref('_2__363') }} 
  union all 
select * from {{ ref('_2__364') }} 
  union all 
select 1 as dummmy_column_1 
