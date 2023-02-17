select * from {{ ref('_3__1739') }} 
  union all 
select * from {{ ref('_3__1740') }} 
  union all 
select * from {{ ref('_3__1741') }} 
  union all 
select * from {{ ref('_3__1742') }} 
  union all 
select 1 as dummmy_column_1 
