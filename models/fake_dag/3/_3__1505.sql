select * from {{ ref('_2__1505') }} 
  union all 
select * from {{ ref('_2__1506') }} 
  union all 
select 1 as dummmy_column_1 
