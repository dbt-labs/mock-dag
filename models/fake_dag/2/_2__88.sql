select * from {{ ref('_1__176') }} 
  union all 
select * from {{ ref('_1__177') }} 
  union all 
select 1 as dummmy_column_1 
