select * from {{ ref('_3__1090') }} 
  union all 
select * from {{ ref('_3__1091') }} 
  union all 
select * from {{ ref('_3__1092') }} 
  union all 
select * from {{ ref('_3__1093') }} 
  union all 
select 1 as dummmy_column_1 
