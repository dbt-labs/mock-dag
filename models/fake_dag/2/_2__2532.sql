select * from {{ ref('_1__2532') }} 
  union all 
select * from {{ ref('_0__16077') }} 
  union all 
select 1 as dummmy_column_1 
