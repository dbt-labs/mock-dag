select * from {{ ref('_7__477') }} 
  union all 
select * from {{ ref('_6__20') }} 
  union all 
select 1 as dummmy_column_1 
