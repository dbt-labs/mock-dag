select * from {{ ref('_5__169') }} 
  union all 
select * from {{ ref('_5__170') }} 
  union all 
select * from {{ ref('_4__937') }} 
  union all 
select 1 as dummmy_column_1 
