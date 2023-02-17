select * from {{ ref('_8__1120') }} 
  union all 
select * from {{ ref('_8__1121') }} 
  union all 
select * from {{ ref('_7__1125') }} 
  union all 
select 1 as dummmy_column_1 
