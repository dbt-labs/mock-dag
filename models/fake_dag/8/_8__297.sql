select * from {{ ref('_7__297') }} 
  union all 
select * from {{ ref('_7__298') }} 
  union all 
select * from {{ ref('_6__118') }} 
  union all 
select 1 as dummmy_column_1 