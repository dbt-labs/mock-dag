select * from {{ ref('_5__363') }} 
  union all 
select * from {{ ref('_4__1038') }} 
  union all 
select 1 as dummmy_column_1 
