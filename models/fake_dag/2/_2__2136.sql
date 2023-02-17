select * from {{ ref('_1__2136') }} 
  union all 
select * from {{ ref('_1__2137') }} 
  union all 
select 1 as dummmy_column_1 
