select * from {{ ref('_8__1093') }} 
  union all 
select * from {{ ref('_8__1094') }} 
  union all 
select * from {{ ref('_7__752') }} 
  union all 
select 1 as dummmy_column_1 
