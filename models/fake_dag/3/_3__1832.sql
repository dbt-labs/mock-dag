select * from {{ ref('_2__1832') }} 
  union all 
select * from {{ ref('_2__1833') }} 
  union all 
select * from {{ ref('_2__1834') }} 
  union all 
select * from {{ ref('_1__2651') }} 
  union all 
select 1 as dummmy_column_1 
