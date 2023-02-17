select * from {{ ref('_4__1779') }} 
  union all 
select * from {{ ref('_4__1780') }} 
  union all 
select * from {{ ref('_4__1781') }} 
  union all 
select 1 as dummmy_column_1 
