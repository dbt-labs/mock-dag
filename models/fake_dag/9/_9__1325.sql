select * from {{ ref('_8__1325') }} 
  union all 
select * from {{ ref('_7__46') }} 
  union all 
select 1 as dummmy_column_1 
