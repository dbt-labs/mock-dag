select * from {{ ref('_3__2012') }} 
  union all 
select * from {{ ref('_2__74') }} 
  union all 
select 1 as dummmy_column_1 
