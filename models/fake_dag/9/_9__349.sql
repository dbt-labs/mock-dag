select * from {{ ref('_8__349') }} 
  union all 
select * from {{ ref('_7__1220') }} 
  union all 
select 1 as dummmy_column_1 
