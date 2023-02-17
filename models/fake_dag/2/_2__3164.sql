select * from {{ ref('_1__3164') }} 
  union all 
select * from {{ ref('_1__3165') }} 
  union all 
select * from {{ ref('_1__3166') }} 
  union all 
select 1 as dummmy_column_1 
