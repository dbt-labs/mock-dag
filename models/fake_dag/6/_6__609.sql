select * from {{ ref('_5__609') }} 
  union all 
select * from {{ ref('_5__610') }} 
  union all 
select * from {{ ref('_5__611') }} 
  union all 
select * from {{ ref('_5__612') }} 
  union all 
select 1 as dummmy_column_1 
