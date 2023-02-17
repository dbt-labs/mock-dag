select * from {{ ref('_2__971') }} 
  union all 
select * from {{ ref('_2__972') }} 
  union all 
select * from {{ ref('_1__825') }} 
  union all 
select 1 as dummmy_column_1 
