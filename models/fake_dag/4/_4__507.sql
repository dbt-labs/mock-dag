select * from {{ ref('_3__507') }} 
  union all 
select * from {{ ref('_3__508') }} 
  union all 
select * from {{ ref('_3__509') }} 
  union all 
select * from {{ ref('_2__110') }} 
  union all 
select 1 as dummmy_column_1 
