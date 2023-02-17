select * from {{ ref('_2__1981') }} 
  union all 
select * from {{ ref('_2__1982') }} 
  union all 
select * from {{ ref('_1__2743') }} 
  union all 
select 1 as dummmy_column_1 
