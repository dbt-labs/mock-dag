select * from {{ ref('_4__2029') }} 
  union all 
select * from {{ ref('_3__2092') }} 
  union all 
select 1 as dummmy_column_1 
