select * from {{ ref('_2__1682') }} 
  union all 
select * from {{ ref('_2__1683') }} 
  union all 
select * from {{ ref('_2__1684') }} 
  union all 
select * from {{ ref('_1__328') }} 
  union all 
select 1 as dummmy_column_1 
