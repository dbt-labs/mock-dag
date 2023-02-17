select * from {{ ref('_8__1332') }} 
  union all 
select * from {{ ref('_8__1333') }} 
  union all 
select * from {{ ref('_7__1196') }} 
  union all 
select 1 as dummmy_column_1 
