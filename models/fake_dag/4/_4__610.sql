select * from {{ ref('_3__610') }} 
  union all 
select * from {{ ref('_3__611') }} 
  union all 
select * from {{ ref('_3__612') }} 
  union all 
select * from {{ ref('_2__2670') }} 
  union all 
select 1 as dummmy_column_1 
