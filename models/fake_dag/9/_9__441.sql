select * from {{ ref('_8__441') }} 
  union all 
select * from {{ ref('_8__442') }} 
  union all 
select * from {{ ref('_8__443') }} 
  union all 
select * from {{ ref('_7__562') }} 
  union all 
select 1 as dummmy_column_1 
