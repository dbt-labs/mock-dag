select * from {{ ref('_8__893') }} 
  union all 
select * from {{ ref('_8__894') }} 
  union all 
select * from {{ ref('_8__895') }} 
  union all 
select * from {{ ref('_7__312') }} 
  union all 
select 1 as dummmy_column_1 
