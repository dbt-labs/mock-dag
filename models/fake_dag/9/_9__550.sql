select * from {{ ref('_8__550') }} 
  union all 
select * from {{ ref('_8__551') }} 
  union all 
select * from {{ ref('_8__552') }} 
  union all 
select * from {{ ref('_7__1300') }} 
  union all 
select 1 as dummmy_column_1 
