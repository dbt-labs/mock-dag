select * from {{ ref('_1__600') }} 
  union all 
select * from {{ ref('_1__601') }} 
  union all 
select * from {{ ref('_1__602') }} 
  union all 
select * from {{ ref('_1__603') }} 
  union all 
select * from {{ ref('_1__604') }} 
  union all 
select 1 as dummmy_column_1 
