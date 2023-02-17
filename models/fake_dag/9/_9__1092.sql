select * from {{ ref('_8__1092') }} 
  union all 
select * from {{ ref('_7__557') }} 
  union all 
select 1 as dummmy_column_1 
