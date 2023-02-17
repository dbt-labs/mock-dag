select * from {{ ref('_4__1682') }} 
  union all 
select * from {{ ref('_4__1683') }} 
  union all 
select * from {{ ref('_4__1684') }} 
  union all 
select * from {{ ref('_3__2251') }} 
  union all 
select 1 as dummmy_column_1 
