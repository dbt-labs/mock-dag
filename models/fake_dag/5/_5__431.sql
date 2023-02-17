select * from {{ ref('_4__431') }} 
  union all 
select * from {{ ref('_4__432') }} 
  union all 
select 1 as dummmy_column_1 
