select * from {{ ref('_5__1066') }} 
  union all 
select * from {{ ref('_5__1067') }} 
  union all 
select * from {{ ref('_4__1038') }} 
  union all 
select 1 as dummmy_column_1 
