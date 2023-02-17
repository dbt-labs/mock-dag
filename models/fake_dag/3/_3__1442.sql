select * from {{ ref('_2__1442') }} 
  union all 
select * from {{ ref('_2__1443') }} 
  union all 
select * from {{ ref('_2__1444') }} 
  union all 
select * from {{ ref('_1__2863') }} 
  union all 
select 1 as dummmy_column_1 
