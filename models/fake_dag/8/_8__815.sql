select * from {{ ref('_7__815') }} 
  union all 
select * from {{ ref('_7__816') }} 
  union all 
select * from {{ ref('_6__1243') }} 
  union all 
select 1 as dummmy_column_1 
