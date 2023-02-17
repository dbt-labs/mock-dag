select * from {{ ref('_3__218') }} 
  union all 
select * from {{ ref('_3__219') }} 
  union all 
select * from {{ ref('_3__220') }} 
  union all 
select * from {{ ref('_3__221') }} 
  union all 
select 1 as dummmy_column_1 
