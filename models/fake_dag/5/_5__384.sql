select * from {{ ref('_4__384') }} 
  union all 
select * from {{ ref('_4__385') }} 
  union all 
select * from {{ ref('_4__386') }} 
  union all 
select * from {{ ref('_4__387') }} 
  union all 
select * from {{ ref('_3__307') }} 
  union all 
select 1 as dummmy_column_1 