select * from {{ ref('_2__1830') }} 
  union all 
select * from {{ ref('_2__1831') }} 
  union all 
select * from {{ ref('_1__1947') }} 
  union all 
select 1 as dummmy_column_1 
