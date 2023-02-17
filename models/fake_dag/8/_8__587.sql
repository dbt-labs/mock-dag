select * from {{ ref('_7__587') }} 
  union all 
select * from {{ ref('_7__588') }} 
  union all 
select * from {{ ref('_6__1069') }} 
  union all 
select 1 as dummmy_column_1 
