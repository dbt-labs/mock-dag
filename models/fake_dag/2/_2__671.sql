select * from {{ ref('_1__671') }} 
  union all 
select * from {{ ref('_0__17557') }} 
  union all 
select 1 as dummmy_column_1 
