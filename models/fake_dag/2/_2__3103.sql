select * from {{ ref('_1__3103') }} 
  union all 
select * from {{ ref('_1__3104') }} 
  union all 
select 1 as dummmy_column_1 
