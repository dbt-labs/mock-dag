select * from {{ ref('_1__108') }} 
  union all 
select * from {{ ref('_1__109') }} 
  union all 
select * from {{ ref('_1__110') }} 
  union all 
select * from {{ ref('_0__12771') }} 
  union all 
select 1 as dummmy_column_1 
