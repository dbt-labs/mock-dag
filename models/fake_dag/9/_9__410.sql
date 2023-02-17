select * from {{ ref('_8__410') }} 
  union all 
select * from {{ ref('_8__411') }} 
  union all 
select * from {{ ref('_7__341') }} 
  union all 
select 1 as dummmy_column_1 
