select * from {{ ref('_2__1645') }} 
  union all 
select * from {{ ref('_2__1646') }} 
  union all 
select * from {{ ref('_2__1647') }} 
  union all 
select 1 as dummmy_column_1 
