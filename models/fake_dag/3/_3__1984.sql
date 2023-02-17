select * from {{ ref('_2__1984') }} 
  union all 
select * from {{ ref('_2__1985') }} 
  union all 
select 1 as dummmy_column_1 
