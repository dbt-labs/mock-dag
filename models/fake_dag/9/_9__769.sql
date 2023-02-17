select * from {{ ref('_8__769') }} 
  union all 
select * from {{ ref('_8__770') }} 
  union all 
select * from {{ ref('_8__771') }} 
  union all 
select * from {{ ref('_7__7') }} 
  union all 
select 1 as dummmy_column_1 
