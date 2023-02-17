select * from {{ ref('_7__461') }} 
  union all 
select * from {{ ref('_6__773') }} 
  union all 
select 1 as dummmy_column_1 
