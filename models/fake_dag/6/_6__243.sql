select * from {{ ref('_5__243') }} 
  union all 
select * from {{ ref('_4__170') }} 
  union all 
select 1 as dummmy_column_1 
