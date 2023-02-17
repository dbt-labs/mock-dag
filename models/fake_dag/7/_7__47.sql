select * from {{ ref('_6__47') }} 
  union all 
select * from {{ ref('_5__2028') }} 
  union all 
select 1 as dummmy_column_1 
