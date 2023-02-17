select * from {{ ref('_1__2990') }} 
  union all 
select * from {{ ref('_1__2991') }} 
  union all 
select 1 as dummmy_column_1 
