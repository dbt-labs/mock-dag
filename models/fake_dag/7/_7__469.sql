select * from {{ ref('_6__469') }} 
  union all 
select * from {{ ref('_6__470') }} 
  union all 
select * from {{ ref('_6__471') }} 
  union all 
select 1 as dummmy_column_1 
