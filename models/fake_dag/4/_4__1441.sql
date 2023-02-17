select * from {{ ref('_3__1441') }} 
  union all 
select * from {{ ref('_3__1442') }} 
  union all 
select * from {{ ref('_3__1443') }} 
  union all 
select * from {{ ref('_3__1444') }} 
  union all 
select * from {{ ref('_2__2082') }} 
  union all 
select 1 as dummmy_column_1 
