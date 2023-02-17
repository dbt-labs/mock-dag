select * from {{ ref('_7__679') }} 
  union all 
select * from {{ ref('_6__967') }} 
  union all 
select 1 as dummmy_column_1 
