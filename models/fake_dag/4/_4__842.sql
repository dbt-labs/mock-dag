select * from {{ ref('_3__842') }} 
  union all 
select * from {{ ref('_3__843') }} 
  union all 
select * from {{ ref('_3__844') }} 
  union all 
select * from {{ ref('_2__1329') }} 
  union all 
select 1 as dummmy_column_1 
