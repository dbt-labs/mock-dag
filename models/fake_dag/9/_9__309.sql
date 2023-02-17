select * from {{ ref('_8__309') }} 
  union all 
select * from {{ ref('_7__770') }} 
  union all 
select 1 as dummmy_column_1 
