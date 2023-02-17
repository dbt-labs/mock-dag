select * from {{ ref('_1__1821') }} 
  union all 
select * from {{ ref('_0__9915') }} 
  union all 
select 1 as dummmy_column_1 
