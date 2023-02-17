select * from {{ ref('_4__600') }} 
  union all 
select * from {{ ref('_4__601') }} 
  union all 
select * from {{ ref('_4__602') }} 
  union all 
select * from {{ ref('_4__603') }} 
  union all 
select * from {{ ref('_3__1466') }} 
  union all 
select 1 as dummmy_column_1 
