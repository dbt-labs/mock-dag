select * from {{ ref('_7__1054') }} 
  union all 
select * from {{ ref('_6__1305') }} 
  union all 
select 1 as dummmy_column_1 
