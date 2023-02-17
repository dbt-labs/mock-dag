select * from {{ ref('_2__306') }} 
  union all 
select * from {{ ref('_2__307') }} 
  union all 
select * from {{ ref('_2__308') }} 
  union all 
select 1 as dummmy_column_1 
