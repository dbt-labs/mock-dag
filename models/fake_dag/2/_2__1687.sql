select * from {{ ref('_1__1687') }} 
  union all 
select * from {{ ref('_0__2079') }} 
  union all 
select 1 as dummmy_column_1 
