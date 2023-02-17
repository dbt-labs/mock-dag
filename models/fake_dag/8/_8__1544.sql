select * from {{ ref('_7__1544') }} 
  union all 
select * from {{ ref('_7__1545') }} 
  union all 
select * from {{ ref('_6__836') }} 
  union all 
select 1 as dummmy_column_1 
