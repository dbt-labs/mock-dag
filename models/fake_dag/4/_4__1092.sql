select * from {{ ref('_3__1092') }} 
  union all 
select * from {{ ref('_3__1093') }} 
  union all 
select * from {{ ref('_3__1094') }} 
  union all 
select 1 as dummmy_column_1 