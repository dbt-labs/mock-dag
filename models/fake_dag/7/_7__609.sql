select * from {{ ref('_6__609') }} 
  union all 
select * from {{ ref('_6__610') }} 
  union all 
select * from {{ ref('_6__611') }} 
  union all 
select 1 as dummmy_column_1 
