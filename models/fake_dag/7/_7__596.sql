select * from {{ ref('_6__596') }} 
  union all 
select * from {{ ref('_6__597') }} 
  union all 
select 1 as dummmy_column_1 
