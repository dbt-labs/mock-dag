select * from {{ ref('_1__1826') }} 
  union all 
select * from {{ ref('_1__1827') }} 
  union all 
select * from {{ ref('_1__1828') }} 
  union all 
select 1 as dummmy_column_1 
