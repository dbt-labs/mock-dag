select * from {{ ref('_2__307') }} 
  union all 
select * from {{ ref('_2__308') }} 
  union all 
select * from {{ ref('_1__315') }} 
  union all 
select 1 as dummmy_column_1 
