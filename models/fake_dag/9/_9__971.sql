select * from {{ ref('_8__971') }} 
  union all 
select * from {{ ref('_8__972') }} 
  union all 
select * from {{ ref('_7__1584') }} 
  union all 
select 1 as dummmy_column_1 
