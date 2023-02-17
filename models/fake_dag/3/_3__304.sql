select * from {{ ref('_2__304') }} 
  union all 
select * from {{ ref('_2__305') }} 
  union all 
select * from {{ ref('_1__2642') }} 
  union all 
select 1 as dummmy_column_1 
