select * from {{ ref('_4__106') }} 
  union all 
select * from {{ ref('_4__107') }} 
  union all 
select * from {{ ref('_4__108') }} 
  union all 
select * from {{ ref('_4__109') }} 
  union all 
select 1 as dummmy_column_1 
