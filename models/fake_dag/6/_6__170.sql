select * from {{ ref('_5__170') }} 
  union all 
select * from {{ ref('_5__171') }} 
  union all 
select * from {{ ref('_5__172') }} 
  union all 
select * from {{ ref('_4__456') }} 
  union all 
select 1 as dummmy_column_1 
