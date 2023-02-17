select * from {{ ref('_8__1029') }} 
  union all 
select * from {{ ref('_8__1030') }} 
  union all 
select * from {{ ref('_7__852') }} 
  union all 
select 1 as dummmy_column_1 
