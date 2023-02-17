select * from {{ ref('_5__801') }} 
  union all 
select * from {{ ref('_4__2092') }} 
  union all 
select 1 as dummmy_column_1 
