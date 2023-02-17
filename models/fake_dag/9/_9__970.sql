select * from {{ ref('_8__970') }} 
  union all 
select * from {{ ref('_8__971') }} 
  union all 
select 1 as dummmy_column_1 
