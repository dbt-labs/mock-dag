select * from {{ ref('_2__318') }} 
  union all 
select * from {{ ref('_2__319') }} 
  union all 
select * from {{ ref('_1__2528') }} 
  union all 
select 1 as dummmy_column_1 
