select * from {{ ref('_8__12') }} 
  union all 
select * from {{ ref('_8__13') }} 
  union all 
select * from {{ ref('_7__1262') }} 
  union all 
select 1 as dummmy_column_1 
