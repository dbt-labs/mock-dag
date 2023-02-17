select * from {{ ref('_1__1975') }} 
  union all 
select * from {{ ref('_0__3855') }} 
  union all 
select 1 as dummmy_column_1 
