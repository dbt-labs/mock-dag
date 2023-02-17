select * from {{ ref('_3__726') }} 
  union all 
select * from {{ ref('_3__727') }} 
  union all 
select * from {{ ref('_2__458') }} 
  union all 
select 1 as dummmy_column_1 
