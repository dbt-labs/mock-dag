select * from {{ ref('_1__2323') }} 
  union all 
select * from {{ ref('_1__2324') }} 
  union all 
select * from {{ ref('_0__19041') }} 
  union all 
select 1 as dummmy_column_1 
