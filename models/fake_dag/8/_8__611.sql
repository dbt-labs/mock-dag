select * from {{ ref('_7__611') }} 
  union all 
select * from {{ ref('_6__1311') }} 
  union all 
select 1 as dummmy_column_1 
