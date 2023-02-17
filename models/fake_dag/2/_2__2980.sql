select * from {{ ref('_1__2980') }} 
  union all 
select * from {{ ref('_1__2981') }} 
  union all 
select 1 as dummmy_column_1 
