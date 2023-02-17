select * from {{ ref('_4__27') }} 
  union all 
select * from {{ ref('_4__28') }} 
  union all 
select 1 as dummmy_column_1 
