select * from {{ ref('_8__1382') }} 
  union all 
select * from {{ ref('_8__1383') }} 
  union all 
select * from {{ ref('_7__509') }} 
  union all 
select 1 as dummmy_column_1 
