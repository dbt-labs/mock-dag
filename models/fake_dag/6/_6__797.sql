select * from {{ ref('_5__797') }} 
  union all 
select * from {{ ref('_4__2193') }} 
  union all 
select 1 as dummmy_column_1 
