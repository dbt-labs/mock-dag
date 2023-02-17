select * from {{ ref('_2__789') }} 
  union all 
select * from {{ ref('_1__158') }} 
  union all 
select 1 as dummmy_column_1 
