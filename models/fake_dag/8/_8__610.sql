select * from {{ ref('_7__610') }} 
  union all 
select * from {{ ref('_7__611') }} 
  union all 
select * from {{ ref('_7__612') }} 
  union all 
select 1 as dummmy_column_1 
