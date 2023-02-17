select * from {{ ref('_2__2151') }} 
  union all 
select * from {{ ref('_1__1411') }} 
  union all 
select 1 as dummmy_column_1 
