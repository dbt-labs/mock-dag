select * from {{ ref('_0__170') }} 
  union all 
select * from {{ ref('_0__171') }} 
  union all 
select * from {{ ref('_0__172') }} 
  union all 
select 1 as dummmy_column_1 
