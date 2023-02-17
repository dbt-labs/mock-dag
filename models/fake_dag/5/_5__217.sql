select * from {{ ref('_4__217') }} 
  union all 
select * from {{ ref('_4__218') }} 
  union all 
select * from {{ ref('_4__219') }} 
  union all 
select * from {{ ref('_4__220') }} 
  union all 
select * from {{ ref('_3__1640') }} 
  union all 
select 1 as dummmy_column_1 
