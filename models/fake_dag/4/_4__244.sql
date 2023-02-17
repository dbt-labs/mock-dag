select * from {{ ref('_3__244') }} 
  union all 
select * from {{ ref('_3__245') }} 
  union all 
select * from {{ ref('_3__246') }} 
  union all 
select * from {{ ref('_2__2353') }} 
  union all 
select 1 as dummmy_column_1 
