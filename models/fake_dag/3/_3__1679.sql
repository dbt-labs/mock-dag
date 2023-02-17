select * from {{ ref('_2__1679') }} 
  union all 
select * from {{ ref('_2__1680') }} 
  union all 
select * from {{ ref('_1__390') }} 
  union all 
select 1 as dummmy_column_1 
