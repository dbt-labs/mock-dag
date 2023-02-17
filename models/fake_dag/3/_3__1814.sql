select * from {{ ref('_2__1814') }} 
  union all 
select * from {{ ref('_2__1815') }} 
  union all 
select * from {{ ref('_2__1816') }} 
  union all 
select 1 as dummmy_column_1 
