select * from {{ ref('_8__895') }} 
  union all 
select * from {{ ref('_8__896') }} 
  union all 
select * from {{ ref('_8__897') }} 
  union all 
select 1 as dummmy_column_1 
