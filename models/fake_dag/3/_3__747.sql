select * from {{ ref('_2__747') }} 
  union all 
select * from {{ ref('_1__2304') }} 
  union all 
select 1 as dummmy_column_1 
