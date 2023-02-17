select * from {{ ref('_8__1197') }} 
  union all 
select * from {{ ref('_7__1137') }} 
  union all 
select 1 as dummmy_column_1 
