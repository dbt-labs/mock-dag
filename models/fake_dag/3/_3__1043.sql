select * from {{ ref('_2__1043') }} 
  union all 
select * from {{ ref('_1__763') }} 
  union all 
select 1 as dummmy_column_1 
