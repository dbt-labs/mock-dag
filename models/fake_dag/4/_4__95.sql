select * from {{ ref('_3__95') }} 
  union all 
select * from {{ ref('_2__2119') }} 
  union all 
select 1 as dummmy_column_1 
