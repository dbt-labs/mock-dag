select * from {{ ref('_8__429') }} 
  union all 
select * from {{ ref('_7__1190') }} 
  union all 
select 1 as dummmy_column_1 
