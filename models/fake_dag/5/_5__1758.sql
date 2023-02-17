select * from {{ ref('_4__1758') }} 
  union all 
select * from {{ ref('_4__1759') }} 
  union all 
select * from {{ ref('_4__1760') }} 
  union all 
select * from {{ ref('_4__1761') }} 
  union all 
select 1 as dummmy_column_1 
