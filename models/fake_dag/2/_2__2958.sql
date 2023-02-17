select * from {{ ref('_1__2958') }} 
  union all 
select * from {{ ref('_1__2959') }} 
  union all 
select 1 as dummmy_column_1 
