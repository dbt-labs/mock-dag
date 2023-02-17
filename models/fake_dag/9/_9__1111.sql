select * from {{ ref('_8__1111') }} 
  union all 
select * from {{ ref('_7__703') }} 
  union all 
select 1 as dummmy_column_1 
