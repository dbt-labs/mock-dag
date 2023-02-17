select * from {{ ref('_3__671') }} 
  union all 
select * from {{ ref('_2__2557') }} 
  union all 
select 1 as dummmy_column_1 
