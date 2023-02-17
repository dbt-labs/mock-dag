select * from {{ ref('_7__1250') }} 
  union all 
select * from {{ ref('_6__44') }} 
  union all 
select 1 as dummmy_column_1 
