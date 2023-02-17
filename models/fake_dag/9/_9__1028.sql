select * from {{ ref('_8__1028') }} 
  union all 
select * from {{ ref('_8__1029') }} 
  union all 
select * from {{ ref('_7__1514') }} 
  union all 
select 1 as dummmy_column_1 
