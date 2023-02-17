select * from {{ ref('_3__970') }} 
  union all 
select * from {{ ref('_3__971') }} 
  union all 
select 1 as dummmy_column_1 
