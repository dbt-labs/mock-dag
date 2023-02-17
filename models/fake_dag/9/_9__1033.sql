select * from {{ ref('_8__1033') }} 
  union all 
select * from {{ ref('_7__1419') }} 
  union all 
select 1 as dummmy_column_1 
