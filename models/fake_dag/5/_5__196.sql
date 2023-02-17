select * from {{ ref('_4__196') }} 
  union all 
select * from {{ ref('_4__197') }} 
  union all 
select 1 as dummmy_column_1 
