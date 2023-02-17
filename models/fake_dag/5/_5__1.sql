select * from {{ ref('_4__1') }} 
  union all 
select * from {{ ref('_3__998') }} 
  union all 
select 1 as dummmy_column_1 
