select * from {{ ref('_1__2644') }} 
  union all 
select * from {{ ref('_1__2645') }} 
  union all 
select * from {{ ref('_0__1401') }} 
  union all 
select 1 as dummmy_column_1 
