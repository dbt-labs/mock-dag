select * from {{ ref('_6__867') }} 
  union all 
select * from {{ ref('_6__868') }} 
  union all 
select * from {{ ref('_5__2038') }} 
  union all 
select 1 as dummmy_column_1 
