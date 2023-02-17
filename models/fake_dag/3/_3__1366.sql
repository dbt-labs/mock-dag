select * from {{ ref('_2__1366') }} 
  union all 
select * from {{ ref('_2__1367') }} 
  union all 
select * from {{ ref('_2__1368') }} 
  union all 
select * from {{ ref('_1__1991') }} 
  union all 
select 1 as dummmy_column_1 
