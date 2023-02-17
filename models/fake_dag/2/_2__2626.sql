select * from {{ ref('_1__2626') }} 
  union all 
select * from {{ ref('_1__2627') }} 
  union all 
select 1 as dummmy_column_1 
