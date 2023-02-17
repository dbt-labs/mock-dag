select * from {{ ref('_8__507') }} 
  union all 
select * from {{ ref('_8__508') }} 
  union all 
select * from {{ ref('_8__509') }} 
  union all 
select 1 as dummmy_column_1 
