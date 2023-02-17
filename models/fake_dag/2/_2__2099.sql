select * from {{ ref('_1__2099') }} 
  union all 
select * from {{ ref('_1__2100') }} 
  union all 
select 1 as dummmy_column_1 
