select * from {{ ref('_4__1858') }} 
  union all 
select * from {{ ref('_4__1859') }} 
  union all 
select 1 as dummmy_column_1 
