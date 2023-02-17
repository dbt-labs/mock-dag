select * from {{ ref('_3__1903') }} 
  union all 
select * from {{ ref('_2__2714') }} 
  union all 
select 1 as dummmy_column_1 
