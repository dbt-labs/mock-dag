select * from {{ ref('_2__1779') }} 
  union all 
select * from {{ ref('_2__1780') }} 
  union all 
select * from {{ ref('_2__1781') }} 
  union all 
select 1 as dummmy_column_1 
