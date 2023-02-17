select * from {{ ref('_8__183') }} 
  union all 
select * from {{ ref('_7__1350') }} 
  union all 
select 1 as dummmy_column_1 
