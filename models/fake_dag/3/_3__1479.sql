select * from {{ ref('_2__1479') }} 
  union all 
select * from {{ ref('_2__1480') }} 
  union all 
select * from {{ ref('_2__1481') }} 
  union all 
select * from {{ ref('_1__1742') }} 
  union all 
select 1 as dummmy_column_1 
