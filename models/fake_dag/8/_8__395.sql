select * from {{ ref('_7__395') }} 
  union all 
select * from {{ ref('_6__464') }} 
  union all 
select 1 as dummmy_column_1 
