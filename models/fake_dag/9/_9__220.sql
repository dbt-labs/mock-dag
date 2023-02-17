select * from {{ ref('_8__220') }} 
  union all 
select * from {{ ref('_8__221') }} 
  union all 
select * from {{ ref('_8__222') }} 
  union all 
select * from {{ ref('_7__744') }} 
  union all 
select 1 as dummmy_column_1 
