select * from {{ ref('_7__1091') }} 
  union all 
select * from {{ ref('_7__1092') }} 
  union all 
select 1 as dummmy_column_1 
