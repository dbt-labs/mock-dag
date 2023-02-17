select * from {{ ref('_8__364') }} 
  union all 
select * from {{ ref('_8__365') }} 
  union all 
select * from {{ ref('_8__366') }} 
  union all 
select 1 as dummmy_column_1 
