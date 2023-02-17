select * from {{ ref('_3__1806') }} 
  union all 
select * from {{ ref('_2__666') }} 
  union all 
select 1 as dummmy_column_1 
