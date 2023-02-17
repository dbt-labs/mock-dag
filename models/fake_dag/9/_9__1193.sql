select * from {{ ref('_8__1193') }} 
  union all 
select * from {{ ref('_8__1194') }} 
  union all 
select * from {{ ref('_8__1195') }} 
  union all 
select * from {{ ref('_7__1191') }} 
  union all 
select 1 as dummmy_column_1 
