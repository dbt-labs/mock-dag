select * from {{ ref('_8__259') }} 
  union all 
select * from {{ ref('_8__260') }} 
  union all 
select * from {{ ref('_8__261') }} 
  union all 
select * from {{ ref('_7__1527') }} 
  union all 
select 1 as dummmy_column_1 
