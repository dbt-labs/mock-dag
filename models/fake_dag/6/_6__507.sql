select * from {{ ref('_5__507') }} 
  union all 
select * from {{ ref('_5__508') }} 
  union all 
select * from {{ ref('_5__509') }} 
  union all 
select * from {{ ref('_4__1807') }} 
  union all 
select 1 as dummmy_column_1 
