select * from {{ ref('_6__399') }} 
  union all 
select * from {{ ref('_6__400') }} 
  union all 
select * from {{ ref('_6__401') }} 
  union all 
select * from {{ ref('_6__402') }} 
  union all 
select 1 as dummmy_column_1 
