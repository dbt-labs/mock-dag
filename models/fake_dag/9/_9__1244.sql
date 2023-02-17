select * from {{ ref('_8__1244') }} 
  union all 
select * from {{ ref('_8__1245') }} 
  union all 
select * from {{ ref('_8__1246') }} 
  union all 
select * from {{ ref('_7__327') }} 
  union all 
select 1 as dummmy_column_1 
