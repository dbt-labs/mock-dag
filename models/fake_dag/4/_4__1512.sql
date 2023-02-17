select * from {{ ref('_3__1512') }} 
  union all 
select * from {{ ref('_3__1513') }} 
  union all 
select * from {{ ref('_2__448') }} 
  union all 
select 1 as dummmy_column_1 
