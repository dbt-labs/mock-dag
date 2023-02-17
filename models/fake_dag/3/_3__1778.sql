select * from {{ ref('_2__1778') }} 
  union all 
select * from {{ ref('_2__1779') }} 
  union all 
select * from {{ ref('_1__1470') }} 
  union all 
select 1 as dummmy_column_1 
