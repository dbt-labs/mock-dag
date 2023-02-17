select * from {{ ref('_2__721') }} 
  union all 
select * from {{ ref('_2__722') }} 
  union all 
select * from {{ ref('_2__723') }} 
  union all 
select 1 as dummmy_column_1 
