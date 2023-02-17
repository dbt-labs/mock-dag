select * from {{ ref('_2__2246') }} 
  union all 
select * from {{ ref('_1__2136') }} 
  union all 
select 1 as dummmy_column_1 
