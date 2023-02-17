select * from {{ ref('_2__2245') }} 
  union all 
select * from {{ ref('_1__860') }} 
  union all 
select 1 as dummmy_column_1 
