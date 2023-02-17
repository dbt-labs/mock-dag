select * from {{ ref('_2__1758') }} 
  union all 
select * from {{ ref('_2__1759') }} 
  union all 
select * from {{ ref('_2__1760') }} 
  union all 
select * from {{ ref('_1__1202') }} 
  union all 
select 1 as dummmy_column_1 
