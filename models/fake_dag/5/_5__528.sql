select * from {{ ref('_4__528') }} 
  union all 
select * from {{ ref('_3__1063') }} 
  union all 
select 1 as dummmy_column_1 
