select * from {{ ref('_1__2963') }} 
  union all 
select * from {{ ref('_1__2964') }} 
  union all 
select 1 as dummmy_column_1 
