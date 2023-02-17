select * from {{ ref('_2__1092') }} 
  union all 
select * from {{ ref('_1__2231') }} 
  union all 
select 1 as dummmy_column_1 
