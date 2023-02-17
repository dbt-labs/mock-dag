select * from {{ ref('_5__252') }} 
  union all 
select * from {{ ref('_5__253') }} 
  union all 
select * from {{ ref('_4__1896') }} 
  union all 
select 1 as dummmy_column_1 
