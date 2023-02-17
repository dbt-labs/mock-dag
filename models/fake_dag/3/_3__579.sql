select * from {{ ref('_2__579') }} 
  union all 
select * from {{ ref('_2__580') }} 
  union all 
select * from {{ ref('_2__581') }} 
  union all 
select * from {{ ref('_2__582') }} 
  union all 
select * from {{ ref('_1__1625') }} 
  union all 
select 1 as dummmy_column_1 
