select * from {{ ref('_2__175') }} 
  union all 
select * from {{ ref('_2__176') }} 
  union all 
select 1 as dummmy_column_1 
