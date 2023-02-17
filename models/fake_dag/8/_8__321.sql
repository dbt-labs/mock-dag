select * from {{ ref('_7__321') }} 
  union all 
select * from {{ ref('_6__87') }} 
  union all 
select 1 as dummmy_column_1 
