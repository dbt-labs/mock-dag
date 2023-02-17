select * from {{ ref('_4__2036') }} 
  union all 
select * from {{ ref('_4__2037') }} 
  union all 
select * from {{ ref('_3__2415') }} 
  union all 
select 1 as dummmy_column_1 
