select * from {{ ref('_4__156') }} 
  union all 
select * from {{ ref('_3__2398') }} 
  union all 
select 1 as dummmy_column_1 
