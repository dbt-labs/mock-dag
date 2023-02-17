select * from {{ ref('_3__2055') }} 
  union all 
select * from {{ ref('_2__1095') }} 
  union all 
select 1 as dummmy_column_1 
