select * from {{ ref('_8__1148') }} 
  union all 
select * from {{ ref('_8__1149') }} 
  union all 
select * from {{ ref('_8__1150') }} 
  union all 
select * from {{ ref('_7__1014') }} 
  union all 
select 1 as dummmy_column_1 
