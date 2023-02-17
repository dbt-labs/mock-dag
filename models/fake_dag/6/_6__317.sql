select * from {{ ref('_5__317') }} 
  union all 
select * from {{ ref('_4__346') }} 
  union all 
select 1 as dummmy_column_1 
