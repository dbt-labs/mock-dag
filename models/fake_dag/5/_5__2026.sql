select * from {{ ref('_4__2026') }} 
  union all 
select * from {{ ref('_4__2027') }} 
  union all 
select * from {{ ref('_4__2028') }} 
  union all 
select * from {{ ref('_4__2029') }} 
  union all 
select * from {{ ref('_3__2646') }} 
  union all 
select 1 as dummmy_column_1 
