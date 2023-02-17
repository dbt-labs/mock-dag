select * from {{ ref('_1__1740') }} 
  union all 
select * from {{ ref('_1__1741') }} 
  union all 
select * from {{ ref('_1__1742') }} 
  union all 
select * from {{ ref('_1__1743') }} 
  union all 
select 1 as dummmy_column_1 
