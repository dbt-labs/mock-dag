select * from {{ ref('_2__1626') }} 
  union all 
select * from {{ ref('_2__1627') }} 
  union all 
select 1 as dummmy_column_1 
