select * from {{ ref('_7__1015') }} 
  union all 
select * from {{ ref('_6__1277') }} 
  union all 
select 1 as dummmy_column_1 