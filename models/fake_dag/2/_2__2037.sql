select * from {{ ref('_1__2037') }} 
  union all 
select * from {{ ref('_1__2038') }} 
  union all 
select * from {{ ref('_0__10484') }} 
  union all 
select 1 as dummmy_column_1 
