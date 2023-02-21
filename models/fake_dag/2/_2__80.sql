select * from {{ ref('_1__80') }} 
  union all 
select * from {{ ref('_0__650') }} 
  union all 
select 1 as dummmy_column_1 
