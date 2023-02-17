select * from {{ ref('_5__300') }} 
  union all 
select * from {{ ref('_5__301') }} 
  union all 
select * from {{ ref('_4__1519') }} 
  union all 
select 1 as dummmy_column_1 
