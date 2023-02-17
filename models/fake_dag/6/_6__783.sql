select * from {{ ref('_5__783') }} 
  union all 
select * from {{ ref('_5__784') }} 
  union all 
select 1 as dummmy_column_1 
