select * from {{ ref('_7__306') }} 
  union all 
select * from {{ ref('_6__958') }} 
  union all 
select 1 as dummmy_column_1 
