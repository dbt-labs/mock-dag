select * from {{ ref('_5__986') }} 
  union all 
select * from {{ ref('_4__1583') }} 
  union all 
select 1 as dummmy_column_1 
