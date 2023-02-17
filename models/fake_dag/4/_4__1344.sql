select * from {{ ref('_3__1344') }} 
  union all 
select * from {{ ref('_3__1345') }} 
  union all 
select * from {{ ref('_3__1346') }} 
  union all 
select * from {{ ref('_2__1999') }} 
  union all 
select 1 as dummmy_column_1 
