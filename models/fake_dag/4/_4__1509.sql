select * from {{ ref('_3__1509') }} 
  union all 
select * from {{ ref('_2__34') }} 
  union all 
select 1 as dummmy_column_1 
