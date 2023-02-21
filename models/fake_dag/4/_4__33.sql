select * from {{ ref('_3__33') }} 
  union all 
select * from {{ ref('_3__34') }} 
  union all 
select 1 as dummmy_column_1 
