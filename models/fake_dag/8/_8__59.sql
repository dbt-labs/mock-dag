select * from {{ ref('_7__59') }} 
  union all 
select * from {{ ref('_6__1464') }} 
  union all 
select 1 as dummmy_column_1 
