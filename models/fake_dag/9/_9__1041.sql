select * from {{ ref('_8__1041') }} 
  union all 
select * from {{ ref('_8__1042') }} 
  union all 
select * from {{ ref('_7__904') }} 
  union all 
select 1 as dummmy_column_1 
