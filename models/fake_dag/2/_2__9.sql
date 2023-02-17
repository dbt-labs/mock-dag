select * from {{ ref('_1__9') }} 
  union all 
select * from {{ ref('_0__18266') }} 
  union all 
select 1 as dummmy_column_1 
