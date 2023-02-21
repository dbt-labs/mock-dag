select * from {{ ref('_3__35') }} 
  union all 
select * from {{ ref('_2__83') }} 
  union all 
select 1 as dummmy_column_1 
