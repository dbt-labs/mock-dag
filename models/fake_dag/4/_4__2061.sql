select * from {{ ref('_3__2061') }} 
  union all 
select * from {{ ref('_3__2062') }} 
  union all 
select 1 as dummmy_column_1 
