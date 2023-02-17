select * from {{ ref('_7__218') }} 
  union all 
select * from {{ ref('_7__219') }} 
  union all 
select * from {{ ref('_7__220') }} 
  union all 
select * from {{ ref('_6__422') }} 
  union all 
select 1 as dummmy_column_1 
