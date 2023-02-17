select * from {{ ref('_1__3157') }} 
  union all 
select * from {{ ref('_0__13980') }} 
  union all 
select 1 as dummmy_column_1 
