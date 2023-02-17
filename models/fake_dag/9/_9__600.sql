select * from {{ ref('_8__600') }} 
  union all 
select * from {{ ref('_8__601') }} 
  union all 
select * from {{ ref('_8__602') }} 
  union all 
select * from {{ ref('_8__603') }} 
  union all 
select * from {{ ref('_7__486') }} 
  union all 
select 1 as dummmy_column_1 
