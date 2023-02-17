select * from {{ ref('_8__1082') }} 
  union all 
select * from {{ ref('_7__1422') }} 
  union all 
select 1 as dummmy_column_1 
