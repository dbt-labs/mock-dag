select * from {{ ref('_7__1092') }} 
  union all 
select * from {{ ref('_7__1093') }} 
  union all 
select * from {{ ref('_7__1094') }} 
  union all 
select 1 as dummmy_column_1 
