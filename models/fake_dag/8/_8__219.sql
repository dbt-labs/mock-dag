select * from {{ ref('_7__219') }} 
  union all 
select * from {{ ref('_7__220') }} 
  union all 
select * from {{ ref('_7__221') }} 
  union all 
select * from {{ ref('_7__222') }} 
  union all 
select 1 as dummmy_column_1 
