select * from {{ ref('_1__1034') }} 
  union all 
select * from {{ ref('_1__1035') }} 
  union all 
select * from {{ ref('_0__11834') }} 
  union all 
select 1 as dummmy_column_1 
