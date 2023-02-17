select * from {{ ref('_7__600') }} 
  union all 
select * from {{ ref('_7__601') }} 
  union all 
select * from {{ ref('_7__602') }} 
  union all 
select * from {{ ref('_7__603') }} 
  union all 
select * from {{ ref('_6__507') }} 
  union all 
select 1 as dummmy_column_1 
