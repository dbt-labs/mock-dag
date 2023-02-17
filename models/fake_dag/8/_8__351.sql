select * from {{ ref('_7__351') }} 
  union all 
select * from {{ ref('_7__352') }} 
  union all 
select * from {{ ref('_6__1082') }} 
  union all 
select 1 as dummmy_column_1 
