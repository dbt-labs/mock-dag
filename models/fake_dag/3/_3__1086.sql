select * from {{ ref('_2__1086') }} 
  union all 
select * from {{ ref('_2__1087') }} 
  union all 
select 1 as dummmy_column_1 