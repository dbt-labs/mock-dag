select * from {{ ref('_8__403') }} 
  union all 
select * from {{ ref('_7__1412') }} 
  union all 
select 1 as dummmy_column_1 
