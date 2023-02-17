select * from {{ ref('_3__448') }} 
  union all 
select * from {{ ref('_2__1839') }} 
  union all 
select 1 as dummmy_column_1 
