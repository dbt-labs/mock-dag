select * from {{ ref('_1__1681') }} 
  union all 
select * from {{ ref('_1__1682') }} 
  union all 
select * from {{ ref('_1__1683') }} 
  union all 
select * from {{ ref('_0__9444') }} 
  union all 
select 1 as dummmy_column_1 
