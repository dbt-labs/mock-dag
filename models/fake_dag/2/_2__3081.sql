select * from {{ ref('_1__3081') }} 
  union all 
select * from {{ ref('_1__3082') }} 
  union all 
select * from {{ ref('_1__3083') }} 
  union all 
select 1 as dummmy_column_1 
