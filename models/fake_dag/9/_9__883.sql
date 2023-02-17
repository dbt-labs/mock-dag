select * from {{ ref('_8__883') }} 
  union all 
select * from {{ ref('_8__884') }} 
  union all 
select * from {{ ref('_7__6') }} 
  union all 
select 1 as dummmy_column_1 
