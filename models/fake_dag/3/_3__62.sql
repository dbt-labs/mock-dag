select * from {{ ref('_2__62') }} 
  union all 
select * from {{ ref('_1__2591') }} 
  union all 
select 1 as dummmy_column_1 
