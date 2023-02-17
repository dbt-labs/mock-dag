select * from {{ ref('_4__1610') }} 
  union all 
select * from {{ ref('_4__1611') }} 
  union all 
select 1 as dummmy_column_1 
