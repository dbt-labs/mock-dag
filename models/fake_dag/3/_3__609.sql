select * from {{ ref('_2__609') }} 
  union all 
select * from {{ ref('_2__610') }} 
  union all 
select * from {{ ref('_2__611') }} 
  union all 
select * from {{ ref('_2__612') }} 
  union all 
select 1 as dummmy_column_1 
