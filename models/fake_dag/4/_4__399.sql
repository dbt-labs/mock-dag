select * from {{ ref('_3__399') }} 
  union all 
select * from {{ ref('_3__400') }} 
  union all 
select * from {{ ref('_3__401') }} 
  union all 
select 1 as dummmy_column_1 
