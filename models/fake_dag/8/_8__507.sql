select * from {{ ref('_7__507') }} 
  union all 
select * from {{ ref('_7__508') }} 
  union all 
select * from {{ ref('_7__509') }} 
  union all 
select 1 as dummmy_column_1 
