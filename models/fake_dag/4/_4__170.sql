select * from {{ ref('_3__170') }} 
  union all 
select * from {{ ref('_3__171') }} 
  union all 
select * from {{ ref('_3__172') }} 
  union all 
select * from {{ ref('_2__362') }} 
  union all 
select 1 as dummmy_column_1 
