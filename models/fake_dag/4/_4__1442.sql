select * from {{ ref('_3__1442') }} 
  union all 
select * from {{ ref('_2__1875') }} 
  union all 
select 1 as dummmy_column_1 
