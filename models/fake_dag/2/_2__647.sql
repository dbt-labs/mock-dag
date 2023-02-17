select * from {{ ref('_1__647') }} 
  union all 
select * from {{ ref('_0__9970') }} 
  union all 
select 1 as dummmy_column_1 
