select * from {{ ref('_3__1681') }} 
  union all 
select * from {{ ref('_3__1682') }} 
  union all 
select * from {{ ref('_3__1683') }} 
  union all 
select * from {{ ref('_3__1684') }} 
  union all 
select * from {{ ref('_2__1084') }} 
  union all 
select 1 as dummmy_column_1 
