select * from {{ ref('_2__2141') }} 
  union all 
select * from {{ ref('_1__2734') }} 
  union all 
select 1 as dummmy_column_1 
