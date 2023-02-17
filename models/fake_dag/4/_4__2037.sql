select * from {{ ref('_3__2037') }} 
  union all 
select * from {{ ref('_3__2038') }} 
  union all 
select * from {{ ref('_3__2039') }} 
  union all 
select 1 as dummmy_column_1 
