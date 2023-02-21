select * from {{ ref('_2__117') }} 
  union all 
select * from {{ ref('_2__118') }} 
  union all 
select * from {{ ref('_2__119') }} 
  union all 
select 1 as dummmy_column_1 
