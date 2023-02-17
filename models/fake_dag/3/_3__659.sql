select * from {{ ref('_2__659') }} 
  union all 
select * from {{ ref('_2__660') }} 
  union all 
select 1 as dummmy_column_1 
