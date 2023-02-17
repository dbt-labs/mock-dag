select * from {{ ref('_4__2086') }} 
  union all 
select * from {{ ref('_3__708') }} 
  union all 
select 1 as dummmy_column_1 
