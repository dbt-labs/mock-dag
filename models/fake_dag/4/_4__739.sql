select * from {{ ref('_3__739') }} 
  union all 
select * from {{ ref('_2__3161') }} 
  union all 
select 1 as dummmy_column_1 
