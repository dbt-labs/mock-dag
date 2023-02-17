select * from {{ ref('_3__223') }} 
  union all 
select * from {{ ref('_2__50') }} 
  union all 
select 1 as dummmy_column_1 
