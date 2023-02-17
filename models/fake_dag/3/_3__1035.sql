select * from {{ ref('_2__1035') }} 
  union all 
select * from {{ ref('_2__1036') }} 
  union all 
select * from {{ ref('_2__1037') }} 
  union all 
select 1 as dummmy_column_1 
