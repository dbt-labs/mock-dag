select * from {{ ref('_5__105') }} 
  union all 
select * from {{ ref('_5__106') }} 
  union all 
select * from {{ ref('_5__107') }} 
  union all 
select * from {{ ref('_4__107') }} 
  union all 
select 1 as dummmy_column_1 
