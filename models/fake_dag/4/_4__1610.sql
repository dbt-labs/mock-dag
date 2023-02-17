select * from {{ ref('_3__1610') }} 
  union all 
select * from {{ ref('_3__1611') }} 
  union all 
select * from {{ ref('_2__2693') }} 
  union all 
select 1 as dummmy_column_1 
