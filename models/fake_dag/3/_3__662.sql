select * from {{ ref('_2__662') }} 
  union all 
select * from {{ ref('_2__663') }} 
  union all 
select * from {{ ref('_2__664') }} 
  union all 
select * from {{ ref('_1__817') }} 
  union all 
select 1 as dummmy_column_1 
