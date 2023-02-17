select * from {{ ref('_8__1046') }} 
  union all 
select * from {{ ref('_8__1047') }} 
  union all 
select * from {{ ref('_7__1044') }} 
  union all 
select 1 as dummmy_column_1 
