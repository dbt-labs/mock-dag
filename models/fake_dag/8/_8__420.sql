select * from {{ ref('_7__420') }} 
  union all 
select * from {{ ref('_7__421') }} 
  union all 
select * from {{ ref('_7__422') }} 
  union all 
select * from {{ ref('_6__1322') }} 
  union all 
select 1 as dummmy_column_1 
