select * from {{ ref('_4__2107') }} 
  union all 
select * from {{ ref('_4__2108') }} 
  union all 
select * from {{ ref('_3__161') }} 
  union all 
select 1 as dummmy_column_1 
