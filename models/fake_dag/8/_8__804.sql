select * from {{ ref('_7__804') }} 
  union all 
select * from {{ ref('_7__805') }} 
  union all 
select 1 as dummmy_column_1 
