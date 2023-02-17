select * from {{ ref('_2__1852') }} 
  union all 
select * from {{ ref('_1__2820') }} 
  union all 
select 1 as dummmy_column_1 
