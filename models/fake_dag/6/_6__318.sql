select * from {{ ref('_5__318') }} 
  union all 
select * from {{ ref('_5__319') }} 
  union all 
select * from {{ ref('_5__320') }} 
  union all 
select * from {{ ref('_4__624') }} 
  union all 
select 1 as dummmy_column_1 
