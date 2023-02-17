select * from {{ ref('_2__2322') }} 
  union all 
select * from {{ ref('_2__2323') }} 
  union all 
select * from {{ ref('_2__2324') }} 
  union all 
select 1 as dummmy_column_1 
