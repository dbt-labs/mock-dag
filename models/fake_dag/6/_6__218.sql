select * from {{ ref('_5__218') }} 
  union all 
select * from {{ ref('_5__219') }} 
  union all 
select * from {{ ref('_5__220') }} 
  union all 
select * from {{ ref('_5__221') }} 
  union all 
select * from {{ ref('_4__488') }} 
  union all 
select 1 as dummmy_column_1 
