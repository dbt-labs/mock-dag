select * from {{ ref('_8__1259') }} 
  union all 
select * from {{ ref('_8__1260') }} 
  union all 
select * from {{ ref('_7__791') }} 
  union all 
select 1 as dummmy_column_1 
