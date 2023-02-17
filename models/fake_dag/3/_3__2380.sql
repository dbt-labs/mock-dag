select * from {{ ref('_2__2380') }} 
  union all 
select * from {{ ref('_2__2381') }} 
  union all 
select * from {{ ref('_2__2382') }} 
  union all 
select 1 as dummmy_column_1 
