select * from {{ ref('_3__109') }} 
  union all 
select * from {{ ref('_3__110') }} 
  union all 
select * from {{ ref('_2__2440') }} 
  union all 
select 1 as dummmy_column_1 
