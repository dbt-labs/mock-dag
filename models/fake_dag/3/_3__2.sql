select * from {{ ref('_2__2') }} 
  union all 
select * from {{ ref('_1__282') }} 
  union all 
select 1 as dummmy_column_1 
