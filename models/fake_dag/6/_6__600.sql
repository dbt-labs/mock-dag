select * from {{ ref('_5__600') }} 
  union all 
select * from {{ ref('_5__601') }} 
  union all 
select * from {{ ref('_5__602') }} 
  union all 
select * from {{ ref('_5__603') }} 
  union all 
select 1 as dummmy_column_1 
