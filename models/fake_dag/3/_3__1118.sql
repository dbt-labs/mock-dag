select * from {{ ref('_2__1118') }} 
  union all 
select * from {{ ref('_2__1119') }} 
  union all 
select * from {{ ref('_2__1120') }} 
  union all 
select * from {{ ref('_2__1121') }} 
  union all 
select * from {{ ref('_1__2361') }} 
  union all 
select 1 as dummmy_column_1 
