select * from {{ ref('_2__1963') }} 
  union all 
select * from {{ ref('_2__1964') }} 
  union all 
select * from {{ ref('_1__1611') }} 
  union all 
select 1 as dummmy_column_1 
