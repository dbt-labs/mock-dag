select * from {{ ref('_3__1382') }} 
  union all 
select * from {{ ref('_2__100') }} 
  union all 
select 1 as dummmy_column_1 
