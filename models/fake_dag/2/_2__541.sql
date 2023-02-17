select * from {{ ref('_1__541') }} 
  union all 
select * from {{ ref('_0__17787') }} 
  union all 
select 1 as dummmy_column_1 
