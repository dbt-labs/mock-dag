select * from {{ ref('_7__12') }} 
  union all 
select * from {{ ref('_7__13') }} 
  union all 
select * from {{ ref('_6__220') }} 
  union all 
select 1 as dummmy_column_1 
