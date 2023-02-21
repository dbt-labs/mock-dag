select * from {{ ref('_1__252') }} 
  union all 
select * from {{ ref('_1__253') }} 
  union all 
select 1 as dummmy_column_1 
