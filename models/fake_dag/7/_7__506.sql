select * from {{ ref('_6__506') }} 
  union all 
select * from {{ ref('_6__507') }} 
  union all 
select * from {{ ref('_6__508') }} 
  union all 
select * from {{ ref('_6__509') }} 
  union all 
select * from {{ ref('_5__655') }} 
  union all 
select 1 as dummmy_column_1 
