select * from {{ ref('_2__2157') }} 
  union all 
select * from {{ ref('_2__2158') }} 
  union all 
select * from {{ ref('_1__1733') }} 
  union all 
select 1 as dummmy_column_1 