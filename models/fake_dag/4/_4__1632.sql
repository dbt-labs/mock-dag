select * from {{ ref('_3__1632') }} 
  union all 
select * from {{ ref('_3__1633') }} 
  union all 
select * from {{ ref('_3__1634') }} 
  union all 
select * from {{ ref('_3__1635') }} 
  union all 
select 1 as dummmy_column_1 
