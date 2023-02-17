select * from {{ ref('_2__1827') }} 
  union all 
select * from {{ ref('_2__1828') }} 
  union all 
select * from {{ ref('_2__1829') }} 
  union all 
select * from {{ ref('_1__3093') }} 
  union all 
select 1 as dummmy_column_1 
