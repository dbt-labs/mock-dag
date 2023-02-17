select * from {{ ref('_7__30') }} 
  union all 
select * from {{ ref('_7__31') }} 
  union all 
select * from {{ ref('_7__32') }} 
  union all 
select * from {{ ref('_6__801') }} 
  union all 
select 1 as dummmy_column_1 
