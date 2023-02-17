select * from {{ ref('_8__959') }} 
  union all 
select * from {{ ref('_8__960') }} 
  union all 
select * from {{ ref('_8__961') }} 
  union all 
select * from {{ ref('_7__698') }} 
  union all 
select 1 as dummmy_column_1 
