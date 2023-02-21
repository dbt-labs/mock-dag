select * from {{ ref('_2__170') }} 
  union all 
select * from {{ ref('_2__171') }} 
  union all 
select 1 as dummmy_column_1 
