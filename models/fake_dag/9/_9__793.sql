select * from {{ ref('_8__793') }} 
  union all 
select * from {{ ref('_8__794') }} 
  union all 
select * from {{ ref('_7__1561') }} 
  union all 
select 1 as dummmy_column_1 
