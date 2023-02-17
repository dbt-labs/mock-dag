select * from {{ ref('_3__1395') }} 
  union all 
select * from {{ ref('_3__1396') }} 
  union all 
select * from {{ ref('_3__1397') }} 
  union all 
select * from {{ ref('_2__1001') }} 
  union all 
select 1 as dummmy_column_1 
