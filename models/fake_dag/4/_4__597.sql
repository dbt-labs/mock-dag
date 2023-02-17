select * from {{ ref('_3__597') }} 
  union all 
select * from {{ ref('_3__598') }} 
  union all 
select * from {{ ref('_3__599') }} 
  union all 
select * from {{ ref('_2__313') }} 
  union all 
select 1 as dummmy_column_1 
