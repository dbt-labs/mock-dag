select * from {{ ref('_4__986') }} 
  union all 
select * from {{ ref('_4__987') }} 
  union all 
select 1 as dummmy_column_1 
