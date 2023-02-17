select * from {{ ref('_2__574') }} 
  union all 
select * from {{ ref('_2__575') }} 
  union all 
select 1 as dummmy_column_1 
