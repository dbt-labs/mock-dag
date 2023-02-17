select * from {{ ref('_7__986') }} 
  union all 
select * from {{ ref('_7__987') }} 
  union all 
select * from {{ ref('_7__988') }} 
  union all 
select 1 as dummmy_column_1 
