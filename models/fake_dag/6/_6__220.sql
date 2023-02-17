select * from {{ ref('_5__220') }} 
  union all 
select * from {{ ref('_5__221') }} 
  union all 
select * from {{ ref('_5__222') }} 
  union all 
select 1 as dummmy_column_1 
