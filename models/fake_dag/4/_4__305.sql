select * from {{ ref('_3__305') }} 
  union all 
select * from {{ ref('_3__306') }} 
  union all 
select 1 as dummmy_column_1 
