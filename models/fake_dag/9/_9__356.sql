select * from {{ ref('_8__356') }} 
  union all 
select * from {{ ref('_8__357') }} 
  union all 
select * from {{ ref('_8__358') }} 
  union all 
select * from {{ ref('_7__462') }} 
  union all 
select 1 as dummmy_column_1 
