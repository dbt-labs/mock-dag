select * from {{ ref('_8__310') }} 
  union all 
select * from {{ ref('_8__311') }} 
  union all 
select * from {{ ref('_8__312') }} 
  union all 
select * from {{ ref('_8__313') }} 
  union all 
select 1 as dummmy_column_1 
