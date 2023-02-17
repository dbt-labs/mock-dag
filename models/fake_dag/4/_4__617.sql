select * from {{ ref('_3__617') }} 
  union all 
select * from {{ ref('_2__1671') }} 
  union all 
select 1 as dummmy_column_1 
