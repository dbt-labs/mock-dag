select * from {{ ref('_3__281') }} 
  union all 
select * from {{ ref('_3__282') }} 
  union all 
select 1 as dummmy_column_1 
