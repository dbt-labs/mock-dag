select * from {{ ref('_2__2205') }} 
  union all 
select * from {{ ref('_2__2206') }} 
  union all 
select 1 as dummmy_column_1 
