select * from {{ ref('_8__972') }} 
  union all 
select * from {{ ref('_8__973') }} 
  union all 
select * from {{ ref('_7__532') }} 
  union all 
select 1 as dummmy_column_1 
