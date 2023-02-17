select * from {{ ref('_8__1145') }} 
  union all 
select * from {{ ref('_7__685') }} 
  union all 
select 1 as dummmy_column_1 
