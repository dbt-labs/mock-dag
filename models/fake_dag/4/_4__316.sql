select * from {{ ref('_3__316') }} 
  union all 
select * from {{ ref('_3__317') }} 
  union all 
select * from {{ ref('_3__318') }} 
  union all 
select * from {{ ref('_3__319') }} 
  union all 
select 1 as dummmy_column_1 
