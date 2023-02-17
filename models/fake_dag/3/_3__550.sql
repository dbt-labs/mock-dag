select * from {{ ref('_2__550') }} 
  union all 
select * from {{ ref('_2__551') }} 
  union all 
select * from {{ ref('_1__2512') }} 
  union all 
select 1 as dummmy_column_1 
