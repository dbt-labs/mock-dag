select * from {{ ref('_1__1091') }} 
  union all 
select * from {{ ref('_1__1092') }} 
  union all 
select * from {{ ref('_1__1093') }} 
  union all 
select 1 as dummmy_column_1 
