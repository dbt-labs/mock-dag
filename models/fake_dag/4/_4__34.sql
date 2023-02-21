select * from {{ ref('_3__34') }} 
  union all 
select * from {{ ref('_2__22') }} 
  union all 
select 1 as dummmy_column_1 
