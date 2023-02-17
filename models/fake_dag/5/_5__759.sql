select * from {{ ref('_4__759') }} 
  union all 
select * from {{ ref('_3__2528') }} 
  union all 
select 1 as dummmy_column_1 
