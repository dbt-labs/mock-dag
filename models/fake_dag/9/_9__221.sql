select * from {{ ref('_8__221') }} 
  union all 
select * from {{ ref('_8__222') }} 
  union all 
select * from {{ ref('_8__223') }} 
  union all 
select * from {{ ref('_7__1174') }} 
  union all 
select 1 as dummmy_column_1 
