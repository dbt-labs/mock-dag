select * from {{ ref('_6__1089') }} 
  union all 
select * from {{ ref('_5__446') }} 
  union all 
select 1 as dummmy_column_1 
