select * from {{ ref('_0__48') }} 
  union all 
select * from {{ ref('_0__49') }} 
  union all 
select 1 as dummmy_column_1 
