select * from {{ ref('_6__600') }} 
  union all 
select * from {{ ref('_6__601') }} 
  union all 
select * from {{ ref('_6__602') }} 
  union all 
select * from {{ ref('_6__603') }} 
  union all 
select 1 as dummmy_column_1 
