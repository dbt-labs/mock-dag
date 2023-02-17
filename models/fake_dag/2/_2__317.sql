select * from {{ ref('_1__317') }} 
  union all 
select * from {{ ref('_1__318') }} 
  union all 
select * from {{ ref('_1__319') }} 
  union all 
select 1 as dummmy_column_1 
