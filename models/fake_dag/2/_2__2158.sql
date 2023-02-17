select * from {{ ref('_1__2158') }} 
  union all 
select * from {{ ref('_1__2159') }} 
  union all 
select 1 as dummmy_column_1 
