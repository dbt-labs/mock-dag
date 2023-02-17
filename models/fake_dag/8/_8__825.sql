select * from {{ ref('_7__825') }} 
  union all 
select * from {{ ref('_6__73') }} 
  union all 
select 1 as dummmy_column_1 
