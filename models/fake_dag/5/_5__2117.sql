select * from {{ ref('_4__2117') }} 
  union all 
select * from {{ ref('_4__2118') }} 
  union all 
select * from {{ ref('_4__2119') }} 
  union all 
select 1 as dummmy_column_1 
