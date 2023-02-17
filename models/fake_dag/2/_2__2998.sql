select * from {{ ref('_1__2998') }} 
  union all 
select * from {{ ref('_1__2999') }} 
  union all 
select 1 as dummmy_column_1 
