select * from {{ ref('_1__817') }} 
  union all 
select * from {{ ref('_1__818') }} 
  union all 
select * from {{ ref('_0__17690') }} 
  union all 
select 1 as dummmy_column_1 
