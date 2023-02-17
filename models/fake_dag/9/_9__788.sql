select * from {{ ref('_8__788') }} 
  union all 
select * from {{ ref('_8__789') }} 
  union all 
select * from {{ ref('_7__1071') }} 
  union all 
select 1 as dummmy_column_1 
