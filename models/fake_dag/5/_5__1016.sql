select * from {{ ref('_4__1016') }} 
  union all 
select * from {{ ref('_4__1017') }} 
  union all 
select * from {{ ref('_3__886') }} 
  union all 
select 1 as dummmy_column_1 
