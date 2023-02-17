select * from {{ ref('_2__539') }} 
  union all 
select * from {{ ref('_1__3099') }} 
  union all 
select 1 as dummmy_column_1 
