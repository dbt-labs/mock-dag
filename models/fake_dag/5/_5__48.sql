select * from {{ ref('_4__48') }} 
  union all 
select * from {{ ref('_3__335') }} 
  union all 
select 1 as dummmy_column_1 
