select * from {{ ref('_8__1040') }} 
  union all 
select * from {{ ref('_7__1187') }} 
  union all 
select 1 as dummmy_column_1 
