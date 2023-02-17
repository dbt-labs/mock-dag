select * from {{ ref('_8__329') }} 
  union all 
select * from {{ ref('_8__330') }} 
  union all 
select * from {{ ref('_7__1268') }} 
  union all 
select 1 as dummmy_column_1 
