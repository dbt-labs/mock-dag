select * from {{ ref('_3__300') }} 
  union all 
select * from {{ ref('_3__301') }} 
  union all 
select 1 as dummmy_column_1 
