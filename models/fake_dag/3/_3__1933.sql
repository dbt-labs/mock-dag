select * from {{ ref('_2__1933') }} 
  union all 
select * from {{ ref('_1__2157') }} 
  union all 
select 1 as dummmy_column_1 
