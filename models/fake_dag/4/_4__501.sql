select * from {{ ref('_3__501') }} 
  union all 
select * from {{ ref('_3__502') }} 
  union all 
select * from {{ ref('_3__503') }} 
  union all 
select * from {{ ref('_3__504') }} 
  union all 
select * from {{ ref('_2__1581') }} 
  union all 
select 1 as dummmy_column_1 
