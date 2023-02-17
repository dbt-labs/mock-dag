select * from {{ ref('_5__307') }} 
  union all 
select * from {{ ref('_4__1262') }} 
  union all 
select 1 as dummmy_column_1 
