select * from {{ ref('_2__2722') }} 
  union all 
select * from {{ ref('_2__2723') }} 
  union all 
select * from {{ ref('_2__2724') }} 
  union all 
select 1 as dummmy_column_1 
