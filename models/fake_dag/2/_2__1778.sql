select * from {{ ref('_1__1778') }} 
  union all 
select * from {{ ref('_1__1779') }} 
  union all 
select * from {{ ref('_1__1780') }} 
  union all 
select 1 as dummmy_column_1 
