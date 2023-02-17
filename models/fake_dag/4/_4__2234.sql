select * from {{ ref('_3__2234') }} 
  union all 
select * from {{ ref('_3__2235') }} 
  union all 
select 1 as dummmy_column_1 
