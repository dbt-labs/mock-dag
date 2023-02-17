select * from {{ ref('_2__1345') }} 
  union all 
select * from {{ ref('_2__1346') }} 
  union all 
select * from {{ ref('_2__1347') }} 
  union all 
select * from {{ ref('_2__1348') }} 
  union all 
select 1 as dummmy_column_1 
