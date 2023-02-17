select * from {{ ref('_4__1368') }} 
  union all 
select * from {{ ref('_3__1052') }} 
  union all 
select 1 as dummmy_column_1 
