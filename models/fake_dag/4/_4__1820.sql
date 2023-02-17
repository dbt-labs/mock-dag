select * from {{ ref('_3__1820') }} 
  union all 
select * from {{ ref('_2__63') }} 
  union all 
select 1 as dummmy_column_1 
