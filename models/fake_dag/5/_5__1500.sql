select * from {{ ref('_4__1500') }} 
  union all 
select * from {{ ref('_4__1501') }} 
  union all 
select * from {{ ref('_4__1502') }} 
  union all 
select 1 as dummmy_column_1 
