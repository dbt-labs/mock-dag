select * from {{ ref('_4__90') }} 
  union all 
select * from {{ ref('_4__91') }} 
  union all 
select * from {{ ref('_3__158') }} 
  union all 
select 1 as dummmy_column_1 
