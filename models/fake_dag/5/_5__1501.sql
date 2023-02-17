select * from {{ ref('_4__1501') }} 
  union all 
select * from {{ ref('_4__1502') }} 
  union all 
select * from {{ ref('_4__1503') }} 
  union all 
select * from {{ ref('_4__1504') }} 
  union all 
select 1 as dummmy_column_1 
