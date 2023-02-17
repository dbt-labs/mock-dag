select * from {{ ref('_4__610') }} 
  union all 
select * from {{ ref('_4__611') }} 
  union all 
select * from {{ ref('_3__215') }} 
  union all 
select 1 as dummmy_column_1 
