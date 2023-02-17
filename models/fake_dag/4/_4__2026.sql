select * from {{ ref('_3__2026') }} 
  union all 
select * from {{ ref('_3__2027') }} 
  union all 
select * from {{ ref('_3__2028') }} 
  union all 
select 1 as dummmy_column_1 
