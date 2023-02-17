select * from {{ ref('_1__2028') }} 
  union all 
select * from {{ ref('_1__2029') }} 
  union all 
select * from {{ ref('_1__2030') }} 
  union all 
select 1 as dummmy_column_1 
