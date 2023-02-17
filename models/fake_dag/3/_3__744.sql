select * from {{ ref('_2__744') }} 
  union all 
select * from {{ ref('_2__745') }} 
  union all 
select 1 as dummmy_column_1 
